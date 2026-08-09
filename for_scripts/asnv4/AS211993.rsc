:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.34.0/24]] = 0) do={ add list=$AddressList comment=AS211993 address=185.233.34.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.58.0/24]] = 0) do={ add list=$AddressList comment=AS211993 address=2.57.58.0/24 }
