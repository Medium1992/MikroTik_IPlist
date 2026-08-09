:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.238.0/23]] = 0) do={ add list=$AddressList comment=AS269983 address=177.200.238.0/23 }
