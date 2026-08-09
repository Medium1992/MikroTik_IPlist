:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.192.0/22]] = 0) do={ add list=$AddressList comment=AS264015 address=143.0.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.28.0/22]] = 0) do={ add list=$AddressList comment=AS264015 address=170.246.28.0/22 }
