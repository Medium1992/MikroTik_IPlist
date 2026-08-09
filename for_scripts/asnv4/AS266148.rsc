:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.140.236.0/22]] = 0) do={ add list=$AddressList comment=AS266148 address=201.140.236.0/22 }
