:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.112.0/24]] = 0) do={ add list=$AddressList comment=AS205562 address=185.211.112.0/24 }
