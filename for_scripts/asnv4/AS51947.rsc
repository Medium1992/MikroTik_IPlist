:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.150.192.0/19]] = 0) do={ add list=$AddressList comment=AS51947 address=46.150.192.0/19 }
