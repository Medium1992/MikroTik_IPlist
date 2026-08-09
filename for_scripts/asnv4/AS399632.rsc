:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.228.66.0/23]] = 0) do={ add list=$AddressList comment=AS399632 address=192.228.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.228.68.0/23]] = 0) do={ add list=$AddressList comment=AS399632 address=192.228.68.0/23 }
