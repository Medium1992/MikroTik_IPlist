:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.116.0/22]] = 0) do={ add list=$AddressList comment=AS52570 address=177.86.116.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.200.0/21]] = 0) do={ add list=$AddressList comment=AS52570 address=179.96.200.0/21 }
