:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.204.0/22]] = 0) do={ add list=$AddressList comment=AS204522 address=185.246.204.0/22 }
