:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.124.0/22]] = 0) do={ add list=$AddressList comment=AS265033 address=170.150.124.0/22 }
