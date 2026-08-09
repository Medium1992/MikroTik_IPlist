:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.136.0/22]] = 0) do={ add list=$AddressList comment=AS266486 address=170.83.136.0/22 }
