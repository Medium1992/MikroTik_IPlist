:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.80.0/23]] = 0) do={ add list=$AddressList comment=AS50352 address=185.94.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.94.82.0/24]] = 0) do={ add list=$AddressList comment=AS50352 address=185.94.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.42.157.0/24]] = 0) do={ add list=$AddressList comment=AS50352 address=193.42.157.0/24 }
