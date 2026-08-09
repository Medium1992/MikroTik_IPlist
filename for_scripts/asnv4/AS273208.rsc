:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.219.0/24]] = 0) do={ add list=$AddressList comment=AS273208 address=185.229.219.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.80.0/24]] = 0) do={ add list=$AddressList comment=AS273208 address=45.89.80.0/24 }
