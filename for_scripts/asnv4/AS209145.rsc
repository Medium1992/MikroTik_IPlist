:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.88.0/22]] = 0) do={ add list=$AddressList comment=AS209145 address=2.59.88.0/22 }
