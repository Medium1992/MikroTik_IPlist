:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.136.0/22]] = 0) do={ add list=$AddressList comment=AS264822 address=170.80.136.0/22 }
