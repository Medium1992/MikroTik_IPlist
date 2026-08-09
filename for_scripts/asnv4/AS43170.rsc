:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.197.0/24]] = 0) do={ add list=$AddressList comment=AS43170 address=185.187.197.0/24 }
