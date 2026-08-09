:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.83.21.0/24]] = 0) do={ add list=$AddressList comment=AS30324 address=204.83.21.0/24 }
:if ([:len [find where list=$AddressList and address=204.83.22.0/23]] = 0) do={ add list=$AddressList comment=AS30324 address=204.83.22.0/23 }
:if ([:len [find where list=$AddressList and address=204.83.24.0/24]] = 0) do={ add list=$AddressList comment=AS30324 address=204.83.24.0/24 }
