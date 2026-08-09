:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.28.0/22]] = 0) do={ add list=$AddressList comment=AS273874 address=38.70.28.0/22 }
