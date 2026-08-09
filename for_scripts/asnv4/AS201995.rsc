:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.84.0/24]] = 0) do={ add list=$AddressList comment=AS201995 address=185.63.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.156.0/24]] = 0) do={ add list=$AddressList comment=AS201995 address=45.80.156.0/24 }
