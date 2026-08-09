:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS264712 address=170.150.8.0/22 }
