:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.77.0/24]] = 0) do={ add list=$AddressList comment=AS34370 address=185.164.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.79.0/24]] = 0) do={ add list=$AddressList comment=AS34370 address=185.164.79.0/24 }
:if ([:len [find where list=$AddressList and address=193.227.181.0/24]] = 0) do={ add list=$AddressList comment=AS34370 address=193.227.181.0/24 }
