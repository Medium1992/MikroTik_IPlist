:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.196.0/22]] = 0) do={ add list=$AddressList comment=AS265897 address=128.201.196.0/22 }
