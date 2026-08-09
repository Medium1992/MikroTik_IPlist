:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.197.0/24]] = 0) do={ add list=$AddressList comment=AS208867 address=193.104.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.29.192.0/22]] = 0) do={ add list=$AddressList comment=AS208867 address=217.29.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.137.236.0/22]] = 0) do={ add list=$AddressList comment=AS208867 address=45.137.236.0/22 }
