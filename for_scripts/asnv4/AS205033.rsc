:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.244.0/22]] = 0) do={ add list=$AddressList comment=AS205033 address=185.219.244.0/22 }
