:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.121.0/24]] = 0) do={ add list=$AddressList comment=AS211156 address=185.176.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.123.0/24]] = 0) do={ add list=$AddressList comment=AS211156 address=185.176.123.0/24 }
