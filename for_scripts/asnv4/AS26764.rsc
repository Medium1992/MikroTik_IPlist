:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.178.132.0/22]] = 0) do={ add list=$AddressList comment=AS26764 address=170.178.132.0/22 }
