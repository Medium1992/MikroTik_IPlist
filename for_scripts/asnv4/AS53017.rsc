:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.120.0/21]] = 0) do={ add list=$AddressList comment=AS53017 address=177.72.120.0/21 }
