:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.197.0/24]] = 0) do={ add list=$AddressList comment=AS205324 address=185.11.197.0/24 }
