:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.32.0/21]] = 0) do={ add list=$AddressList comment=AS50537 address=109.205.32.0/21 }
:if ([:len [find where list=$AddressList and address=193.222.144.0/22]] = 0) do={ add list=$AddressList comment=AS50537 address=193.222.144.0/22 }
