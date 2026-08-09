:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.160.0/22]] = 0) do={ add list=$AddressList comment=AS267523 address=201.182.160.0/22 }
