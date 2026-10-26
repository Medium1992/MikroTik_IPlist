:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.56.0/24]] = 0) do={ add list=$AddressList comment=AS42635 address=185.253.56.0/24 }
