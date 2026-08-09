:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.200.0/22]] = 0) do={ add list=$AddressList comment=AS204309 address=185.253.200.0/22 }
