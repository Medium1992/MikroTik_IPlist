:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.141.0/24]] = 0) do={ add list=$AddressList comment=AS266072 address=38.172.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.140.0/22]] = 0) do={ add list=$AddressList comment=AS266072 address=45.4.140.0/22 }
