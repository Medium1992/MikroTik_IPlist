:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.48.0/22]] = 0) do={ add list=$AddressList comment=AS42658 address=185.196.48.0/22 }
