:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.110.0/24]] = 0) do={ add list=$AddressList comment=AS211102 address=193.223.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.223.96.0/24]] = 0) do={ add list=$AddressList comment=AS211102 address=193.223.96.0/24 }
