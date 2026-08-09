:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.130.114.0/24]] = 0) do={ add list=$AddressList comment=AS211902 address=217.130.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS211902 address=45.91.172.0/22 }
