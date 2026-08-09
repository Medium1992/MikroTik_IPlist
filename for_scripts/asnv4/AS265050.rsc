:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.220.0/22]] = 0) do={ add list=$AddressList comment=AS265050 address=170.150.220.0/22 }
