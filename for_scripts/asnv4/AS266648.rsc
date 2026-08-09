:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.204.0/22]] = 0) do={ add list=$AddressList comment=AS266648 address=128.201.204.0/22 }
