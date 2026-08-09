:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.90.224.0/22]] = 0) do={ add list=$AddressList comment=AS270718 address=189.90.224.0/22 }
