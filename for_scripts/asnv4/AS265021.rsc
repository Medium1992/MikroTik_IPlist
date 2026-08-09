:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS265021 address=170.0.160.0/22 }
