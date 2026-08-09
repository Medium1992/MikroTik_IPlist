:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.88.0/22]] = 0) do={ add list=$AddressList comment=AS204609 address=185.231.88.0/22 }
