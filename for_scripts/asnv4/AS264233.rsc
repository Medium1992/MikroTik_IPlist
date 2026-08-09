:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.116.0/22]] = 0) do={ add list=$AddressList comment=AS264233 address=138.117.116.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.100.0/22]] = 0) do={ add list=$AddressList comment=AS264233 address=170.80.100.0/22 }
