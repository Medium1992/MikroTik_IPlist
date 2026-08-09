:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.206.0/24]] = 0) do={ add list=$AddressList comment=AS214010 address=185.225.206.0/24 }
