:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.28.0/22]] = 0) do={ add list=$AddressList comment=AS265043 address=170.231.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.160.0/22]] = 0) do={ add list=$AddressList comment=AS265043 address=170.245.160.0/22 }
