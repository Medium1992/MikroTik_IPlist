:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.38.252.0/22]] = 0) do={ add list=$AddressList comment=AS206819 address=199.38.252.0/22 }
