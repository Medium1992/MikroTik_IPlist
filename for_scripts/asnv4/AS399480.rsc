:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.228.64.0/23]] = 0) do={ add list=$AddressList comment=AS399480 address=192.228.64.0/23 }
