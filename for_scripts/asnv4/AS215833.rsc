:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.123.0/24]] = 0) do={ add list=$AddressList comment=AS215833 address=185.104.123.0/24 }
