:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.108.0/22]] = 0) do={ add list=$AddressList comment=AS205982 address=185.200.108.0/22 }
