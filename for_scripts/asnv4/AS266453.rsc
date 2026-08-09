:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.36.0/22]] = 0) do={ add list=$AddressList comment=AS266453 address=170.83.36.0/22 }
