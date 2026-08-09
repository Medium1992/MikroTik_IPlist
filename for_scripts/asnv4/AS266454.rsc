:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.0.0/22]] = 0) do={ add list=$AddressList comment=AS266454 address=170.83.0.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.124.0/22]] = 0) do={ add list=$AddressList comment=AS266454 address=179.0.124.0/22 }
