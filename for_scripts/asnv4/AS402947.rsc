:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.12.0/23]] = 0) do={ add list=$AddressList comment=AS402947 address=16.5.12.0/23 }
