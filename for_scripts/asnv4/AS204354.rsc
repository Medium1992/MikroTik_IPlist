:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.240.0/22]] = 0) do={ add list=$AddressList comment=AS204354 address=185.251.240.0/22 }
