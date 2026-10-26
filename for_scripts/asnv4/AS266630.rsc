:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.136.0/22]] = 0) do={ add list=$AddressList comment=AS266630 address=128.201.136.0/22 }
:if ([:len [find where list=$AddressList and address=187.103.200.0/24]] = 0) do={ add list=$AddressList comment=AS266630 address=187.103.200.0/24 }
