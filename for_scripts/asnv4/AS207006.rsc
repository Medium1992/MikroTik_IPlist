:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.232.0/22]] = 0) do={ add list=$AddressList comment=AS207006 address=185.196.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.89.0/24]] = 0) do={ add list=$AddressList comment=AS207006 address=193.28.89.0/24 }
