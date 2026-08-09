:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.188.0/22]] = 0) do={ add list=$AddressList comment=AS265805 address=201.182.188.0/22 }
