:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.170.0/23]] = 0) do={ add list=$AddressList comment=AS28393 address=200.9.170.0/23 }
