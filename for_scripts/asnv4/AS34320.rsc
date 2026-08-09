:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.232.0/22]] = 0) do={ add list=$AddressList comment=AS34320 address=193.138.232.0/22 }
