:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.192.0/22]] = 0) do={ add list=$AddressList comment=AS47413 address=185.144.192.0/22 }
