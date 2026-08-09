:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.176.0/22]] = 0) do={ add list=$AddressList comment=AS265014 address=170.84.176.0/22 }
