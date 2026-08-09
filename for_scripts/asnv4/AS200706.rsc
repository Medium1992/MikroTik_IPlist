:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.16.0/22]] = 0) do={ add list=$AddressList comment=AS200706 address=185.88.16.0/22 }
