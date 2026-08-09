:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.78.100.0/22]] = 0) do={ add list=$AddressList comment=AS266277 address=170.78.100.0/22 }
