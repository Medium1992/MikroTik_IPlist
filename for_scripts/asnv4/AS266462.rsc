:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.40.0/22]] = 0) do={ add list=$AddressList comment=AS266462 address=170.83.40.0/22 }
