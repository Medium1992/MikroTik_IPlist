:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.8.0/22]] = 0) do={ add list=$AddressList comment=AS269096 address=177.39.8.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.88.0/21]] = 0) do={ add list=$AddressList comment=AS269096 address=186.232.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS269096 address=45.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.120.0/22]] = 0) do={ add list=$AddressList comment=AS269096 address=45.185.120.0/22 }
