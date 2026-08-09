:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS264976 address=170.0.72.0/22 }
