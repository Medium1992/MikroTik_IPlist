:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.123.0/24]] = 0) do={ add list=$AddressList comment=AS213530 address=195.136.123.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.55.0/24]] = 0) do={ add list=$AddressList comment=AS213530 address=88.220.55.0/24 }
