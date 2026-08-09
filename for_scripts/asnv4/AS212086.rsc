:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.64.0/24]] = 0) do={ add list=$AddressList comment=AS212086 address=185.231.64.0/24 }
