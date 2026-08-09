:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.188.0/22]] = 0) do={ add list=$AddressList comment=AS24995 address=185.194.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.85.0/24]] = 0) do={ add list=$AddressList comment=AS24995 address=193.111.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.201.60.0/22]] = 0) do={ add list=$AddressList comment=AS24995 address=193.201.60.0/22 }
