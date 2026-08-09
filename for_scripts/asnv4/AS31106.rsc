:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.0.0/22]] = 0) do={ add list=$AddressList comment=AS31106 address=185.75.0.0/22 }
