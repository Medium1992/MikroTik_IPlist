:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.192.144.0/22]] = 0) do={ add list=$AddressList comment=AS210136 address=62.192.144.0/22 }
