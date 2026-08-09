:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.28.0/22]] = 0) do={ add list=$AddressList comment=AS263991 address=143.0.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.16.0/22]] = 0) do={ add list=$AddressList comment=AS263991 address=170.245.16.0/22 }
