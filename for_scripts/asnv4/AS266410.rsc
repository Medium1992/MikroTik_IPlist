:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.80.0/22]] = 0) do={ add list=$AddressList comment=AS266410 address=170.80.80.0/22 }
