:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.140.0/22]] = 0) do={ add list=$AddressList comment=AS212428 address=185.232.140.0/22 }
