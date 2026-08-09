:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.167.244.0/22]] = 0) do={ add list=$AddressList comment=AS207042 address=185.167.244.0/22 }
