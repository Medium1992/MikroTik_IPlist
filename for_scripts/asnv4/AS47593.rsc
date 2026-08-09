:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.157.0/24]] = 0) do={ add list=$AddressList comment=AS47593 address=185.76.157.0/24 }
