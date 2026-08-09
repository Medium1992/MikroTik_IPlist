:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.107.52.0/24]] = 0) do={ add list=$AddressList comment=AS30082 address=12.107.52.0/24 }
:if ([:len [find where list=$AddressList and address=12.37.191.0/24]] = 0) do={ add list=$AddressList comment=AS30082 address=12.37.191.0/24 }
:if ([:len [find where list=$AddressList and address=12.6.21.0/24]] = 0) do={ add list=$AddressList comment=AS30082 address=12.6.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.47.43.0/24]] = 0) do={ add list=$AddressList comment=AS30082 address=198.47.43.0/24 }
:if ([:len [find where list=$AddressList and address=72.34.192.0/19]] = 0) do={ add list=$AddressList comment=AS30082 address=72.34.192.0/19 }
