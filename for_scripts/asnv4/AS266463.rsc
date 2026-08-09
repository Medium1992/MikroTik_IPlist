:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.60.0/22]] = 0) do={ add list=$AddressList comment=AS266463 address=170.83.60.0/22 }
