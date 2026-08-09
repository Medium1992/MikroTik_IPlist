:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.87.0/24]] = 0) do={ add list=$AddressList comment=AS54986 address=205.153.87.0/24 }
:if ([:len [find where list=$AddressList and address=65.200.186.0/24]] = 0) do={ add list=$AddressList comment=AS54986 address=65.200.186.0/24 }
