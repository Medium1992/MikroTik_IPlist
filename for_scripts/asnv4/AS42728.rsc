:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.231.0/24]] = 0) do={ add list=$AddressList comment=AS42728 address=193.232.231.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.241.0/24]] = 0) do={ add list=$AddressList comment=AS42728 address=193.232.241.0/24 }
