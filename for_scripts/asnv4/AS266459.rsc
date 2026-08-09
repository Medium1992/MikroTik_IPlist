:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.232.0/22]] = 0) do={ add list=$AddressList comment=AS266459 address=170.82.232.0/22 }
