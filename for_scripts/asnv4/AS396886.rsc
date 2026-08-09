:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.197.0/24]] = 0) do={ add list=$AddressList comment=AS396886 address=185.232.197.0/24 }
