:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.175.0/24]] = 0) do={ add list=$AddressList comment=AS202397 address=185.223.175.0/24 }
