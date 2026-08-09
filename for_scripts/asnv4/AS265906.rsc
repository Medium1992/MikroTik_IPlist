:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.240.0/22]] = 0) do={ add list=$AddressList comment=AS265906 address=128.201.240.0/22 }
