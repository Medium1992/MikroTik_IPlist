:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.100.0/22]] = 0) do={ add list=$AddressList comment=AS205244 address=185.224.100.0/22 }
