:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.212.0/22]] = 0) do={ add list=$AddressList comment=AS265040 address=170.150.212.0/22 }
