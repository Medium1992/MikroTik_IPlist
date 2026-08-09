:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.68.0/24]] = 0) do={ add list=$AddressList comment=AS36345 address=192.147.68.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.252.0/24]] = 0) do={ add list=$AddressList comment=AS36345 address=198.135.252.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.148.0/24]] = 0) do={ add list=$AddressList comment=AS36345 address=198.51.148.0/24 }
