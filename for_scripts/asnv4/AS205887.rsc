:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.96.0/22]] = 0) do={ add list=$AddressList comment=AS205887 address=185.121.96.0/22 }
