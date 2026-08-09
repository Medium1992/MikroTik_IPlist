:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.70.252.0/24]] = 0) do={ add list=$AddressList comment=AS53568 address=192.70.252.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.208.0/22]] = 0) do={ add list=$AddressList comment=AS53568 address=199.30.208.0/22 }
