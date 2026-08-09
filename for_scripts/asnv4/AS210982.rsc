:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.128.0/24]] = 0) do={ add list=$AddressList comment=AS210982 address=185.233.128.0/24 }
