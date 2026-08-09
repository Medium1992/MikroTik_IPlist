:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.32.0/22]] = 0) do={ add list=$AddressList comment=AS266497 address=170.244.32.0/22 }
