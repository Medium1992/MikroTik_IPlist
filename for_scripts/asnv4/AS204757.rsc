:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.223.0/24]] = 0) do={ add list=$AddressList comment=AS204757 address=185.60.223.0/24 }
