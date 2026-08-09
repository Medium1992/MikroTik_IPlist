:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.40.0/22]] = 0) do={ add list=$AddressList comment=AS204588 address=185.240.40.0/22 }
