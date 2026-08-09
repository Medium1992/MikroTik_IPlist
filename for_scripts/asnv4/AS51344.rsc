:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.192.0/22]] = 0) do={ add list=$AddressList comment=AS51344 address=185.167.192.0/22 }
