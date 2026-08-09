:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.65.0/24]] = 0) do={ add list=$AddressList comment=AS42397 address=185.232.65.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.13.0/24]] = 0) do={ add list=$AddressList comment=AS42397 address=193.29.13.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.14.0/23]] = 0) do={ add list=$AddressList comment=AS42397 address=193.29.14.0/23 }
