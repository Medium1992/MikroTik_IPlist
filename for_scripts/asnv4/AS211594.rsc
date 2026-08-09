:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.123.0/24]] = 0) do={ add list=$AddressList comment=AS211594 address=185.254.123.0/24 }
