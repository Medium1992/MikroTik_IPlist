:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.144.0/22]] = 0) do={ add list=$AddressList comment=AS266384 address=170.80.144.0/22 }
