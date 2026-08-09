:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.87.0/24]] = 0) do={ add list=$AddressList comment=AS204041 address=185.38.87.0/24 }
:if ([:len [find where list=$AddressList and address=31.28.28.0/24]] = 0) do={ add list=$AddressList comment=AS204041 address=31.28.28.0/24 }
