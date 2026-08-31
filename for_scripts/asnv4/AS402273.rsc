:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.186.114.0/23]] = 0) do={ add list=$AddressList comment=AS402273 address=205.186.114.0/23 }
:if ([:len [find where list=$AddressList and address=41.180.175.0/24]] = 0) do={ add list=$AddressList comment=AS402273 address=41.180.175.0/24 }
