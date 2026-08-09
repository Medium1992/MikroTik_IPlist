:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.80.0/21]] = 0) do={ add list=$AddressList comment=AS399753 address=172.110.80.0/21 }
:if ([:len [find where list=$AddressList and address=208.126.137.0/24]] = 0) do={ add list=$AddressList comment=AS399753 address=208.126.137.0/24 }
:if ([:len [find where list=$AddressList and address=216.248.110.0/24]] = 0) do={ add list=$AddressList comment=AS399753 address=216.248.110.0/24 }
