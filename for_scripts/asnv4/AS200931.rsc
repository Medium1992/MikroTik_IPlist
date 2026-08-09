:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.4.0/22]] = 0) do={ add list=$AddressList comment=AS200931 address=185.91.4.0/22 }
