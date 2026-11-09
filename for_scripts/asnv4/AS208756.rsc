:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.233.112.0/22]] = 0) do={ add list=$AddressList comment=AS208756 address=185.233.112.0/22 }
