:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.252.0/22]] = 0) do={ add list=$AddressList comment=AS267613 address=201.182.252.0/22 }
