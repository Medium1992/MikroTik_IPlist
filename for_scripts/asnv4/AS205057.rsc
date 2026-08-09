:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.92.0/22]] = 0) do={ add list=$AddressList comment=AS205057 address=185.231.92.0/22 }
