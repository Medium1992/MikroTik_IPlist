:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.44.0/23]] = 0) do={ add list=$AddressList comment=AS210713 address=93.115.44.0/23 }
