:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.224.0/22]] = 0) do={ add list=$AddressList comment=AS33397 address=204.9.224.0/22 }
