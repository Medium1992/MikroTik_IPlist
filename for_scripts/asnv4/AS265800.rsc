:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.108.0/22]] = 0) do={ add list=$AddressList comment=AS265800 address=201.182.108.0/22 }
