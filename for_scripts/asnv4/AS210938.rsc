:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.77.0/24]] = 0) do={ add list=$AddressList comment=AS210938 address=185.211.77.0/24 }
