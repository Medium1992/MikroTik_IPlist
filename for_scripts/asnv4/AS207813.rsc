:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.252.148.0/22]] = 0) do={ add list=$AddressList comment=AS207813 address=5.252.148.0/22 }
