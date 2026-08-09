:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.80.0/22]] = 0) do={ add list=$AddressList comment=AS265741 address=128.201.80.0/22 }
