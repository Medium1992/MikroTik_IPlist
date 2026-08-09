:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.44.140.0/23]] = 0) do={ add list=$AddressList comment=AS207752 address=89.44.140.0/23 }
