:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.96.0/22]] = 0) do={ add list=$AddressList comment=AS264992 address=170.84.96.0/22 }
