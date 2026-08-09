:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.56.0/22]] = 0) do={ add list=$AddressList comment=AS204638 address=185.75.56.0/22 }
