:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.148.0/22]] = 0) do={ add list=$AddressList comment=AS265715 address=45.65.148.0/22 }
