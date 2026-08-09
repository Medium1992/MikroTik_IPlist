:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.200.0/24]] = 0) do={ add list=$AddressList comment=AS399558 address=216.211.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.82.0/24]] = 0) do={ add list=$AddressList comment=AS399558 address=23.136.82.0/24 }
