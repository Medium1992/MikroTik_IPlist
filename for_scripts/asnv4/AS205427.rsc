:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.88.0/22]] = 0) do={ add list=$AddressList comment=AS205427 address=185.123.88.0/22 }
