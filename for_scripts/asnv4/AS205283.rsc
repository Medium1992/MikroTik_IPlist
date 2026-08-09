:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.68.0/22]] = 0) do={ add list=$AddressList comment=AS205283 address=185.223.68.0/22 }
