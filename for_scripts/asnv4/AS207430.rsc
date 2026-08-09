:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.4.0/22]] = 0) do={ add list=$AddressList comment=AS207430 address=31.14.4.0/22 }
