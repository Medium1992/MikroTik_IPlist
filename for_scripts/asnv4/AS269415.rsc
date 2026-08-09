:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.76.0/22]] = 0) do={ add list=$AddressList comment=AS269415 address=45.186.76.0/22 }
