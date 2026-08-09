:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.16.0/22]] = 0) do={ add list=$AddressList comment=AS207486 address=193.28.16.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.20.0/23]] = 0) do={ add list=$AddressList comment=AS207486 address=193.28.20.0/23 }
:if ([:len [find where list=$AddressList and address=193.28.31.0/24]] = 0) do={ add list=$AddressList comment=AS207486 address=193.28.31.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.196.0/24]] = 0) do={ add list=$AddressList comment=AS207486 address=5.42.196.0/24 }
