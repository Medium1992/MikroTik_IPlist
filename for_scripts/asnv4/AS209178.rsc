:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.19.0/24]] = 0) do={ add list=$AddressList comment=AS209178 address=185.233.19.0/24 }
