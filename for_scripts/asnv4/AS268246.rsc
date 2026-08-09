:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.20.0/22]] = 0) do={ add list=$AddressList comment=AS268246 address=170.244.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.212.0/22]] = 0) do={ add list=$AddressList comment=AS268246 address=45.236.212.0/22 }
