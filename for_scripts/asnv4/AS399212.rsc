:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.126.41.0/24]] = 0) do={ add list=$AddressList comment=AS399212 address=216.126.41.0/24 }
