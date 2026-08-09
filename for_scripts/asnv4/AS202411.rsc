:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.132.0/22]] = 0) do={ add list=$AddressList comment=AS202411 address=185.223.132.0/22 }
