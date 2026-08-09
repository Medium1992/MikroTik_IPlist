:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.148.0/22]] = 0) do={ add list=$AddressList comment=AS207789 address=185.231.148.0/22 }
