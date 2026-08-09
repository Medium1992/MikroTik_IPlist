:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.88.0/22]] = 0) do={ add list=$AddressList comment=AS205197 address=185.223.88.0/22 }
