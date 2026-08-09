:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.94.120.0/22]] = 0) do={ add list=$AddressList comment=AS34663 address=185.94.120.0/22 }
