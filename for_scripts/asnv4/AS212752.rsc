:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.82.0/23]] = 0) do={ add list=$AddressList comment=AS212752 address=45.90.82.0/23 }
