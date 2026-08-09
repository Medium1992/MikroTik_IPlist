:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.70.112.0/22]] = 0) do={ add list=$AddressList comment=AS34613 address=80.70.112.0/22 }
