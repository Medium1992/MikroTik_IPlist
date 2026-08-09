:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.160.0/22]] = 0) do={ add list=$AddressList comment=AS34216 address=193.138.160.0/22 }
