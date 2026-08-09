:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.232.0/22]] = 0) do={ add list=$AddressList comment=AS269907 address=200.26.232.0/22 }
