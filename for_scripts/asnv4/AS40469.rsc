:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.219.64.0/19]] = 0) do={ add list=$AddressList comment=AS40469 address=206.219.64.0/19 }
