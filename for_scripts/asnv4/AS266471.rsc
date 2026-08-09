:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.48.0/22]] = 0) do={ add list=$AddressList comment=AS266471 address=170.83.48.0/22 }
