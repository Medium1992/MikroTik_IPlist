:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.92.0/22]] = 0) do={ add list=$AddressList comment=AS23729 address=103.100.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.239.0/24]] = 0) do={ add list=$AddressList comment=AS23729 address=103.29.239.0/24 }
:if ([:len [find where list=$AddressList and address=118.179.0.0/21]] = 0) do={ add list=$AddressList comment=AS23729 address=118.179.0.0/21 }
