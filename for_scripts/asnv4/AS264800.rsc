:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.180.0/22]] = 0) do={ add list=$AddressList comment=AS264800 address=170.79.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.141.0/24]] = 0) do={ add list=$AddressList comment=AS264800 address=45.172.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.172.142.0/23]] = 0) do={ add list=$AddressList comment=AS264800 address=45.172.142.0/23 }
