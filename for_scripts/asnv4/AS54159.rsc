:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.186.0/24]] = 0) do={ add list=$AddressList comment=AS54159 address=192.92.186.0/24 }
:if ([:len [find where list=$AddressList and address=204.61.14.0/23]] = 0) do={ add list=$AddressList comment=AS54159 address=204.61.14.0/23 }
