:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.68.0/22]] = 0) do={ add list=$AddressList comment=AS399976 address=167.253.68.0/22 }
:if ([:len [find where list=$AddressList and address=23.131.200.0/23]] = 0) do={ add list=$AddressList comment=AS399976 address=23.131.200.0/23 }
:if ([:len [find where list=$AddressList and address=23.153.136.0/24]] = 0) do={ add list=$AddressList comment=AS399976 address=23.153.136.0/24 }
