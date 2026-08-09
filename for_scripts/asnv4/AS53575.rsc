:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.151.179.0/24]] = 0) do={ add list=$AddressList comment=AS53575 address=198.151.179.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.180.0/24]] = 0) do={ add list=$AddressList comment=AS53575 address=198.151.180.0/24 }
