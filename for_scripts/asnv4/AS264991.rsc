:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.84.92.0/22]] = 0) do={ add list=$AddressList comment=AS264991 address=170.84.92.0/22 }
