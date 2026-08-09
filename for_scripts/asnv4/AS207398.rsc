:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.83.0/24]] = 0) do={ add list=$AddressList comment=AS207398 address=185.16.83.0/24 }
