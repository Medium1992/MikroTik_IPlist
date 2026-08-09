:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.16.0/22]] = 0) do={ add list=$AddressList comment=AS265793 address=201.182.16.0/22 }
