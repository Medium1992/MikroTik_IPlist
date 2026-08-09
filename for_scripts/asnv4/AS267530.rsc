:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.192.0/22]] = 0) do={ add list=$AddressList comment=AS267530 address=201.182.192.0/22 }
