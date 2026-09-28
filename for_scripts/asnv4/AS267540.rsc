:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.12.0/22]] = 0) do={ add list=$AddressList comment=AS267540 address=179.42.12.0/22 }
:if ([:len [find where list=$AddressList and address=201.182.216.0/22]] = 0) do={ add list=$AddressList comment=AS267540 address=201.182.216.0/22 }
