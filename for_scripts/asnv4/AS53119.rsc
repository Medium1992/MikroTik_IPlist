:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.36.0/22]] = 0) do={ add list=$AddressList comment=AS53119 address=200.5.36.0/22 }
