:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.108.0/22]] = 0) do={ add list=$AddressList comment=AS265771 address=128.201.108.0/22 }
