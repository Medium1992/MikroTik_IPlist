:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.194.16.0/22]] = 0) do={ add list=$AddressList comment=AS204471 address=193.194.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.194.20.0/24]] = 0) do={ add list=$AddressList comment=AS204471 address=193.194.20.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.106.0/24]] = 0) do={ add list=$AddressList comment=AS204471 address=217.197.106.0/24 }
