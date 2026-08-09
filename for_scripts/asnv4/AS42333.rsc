:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.231.0/24]] = 0) do={ add list=$AddressList comment=AS42333 address=185.202.231.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.205.0/24]] = 0) do={ add list=$AddressList comment=AS42333 address=193.25.205.0/24 }
