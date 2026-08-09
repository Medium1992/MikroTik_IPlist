:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.156.0/22]] = 0) do={ add list=$AddressList comment=AS209803 address=193.32.156.0/22 }
