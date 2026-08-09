:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.76.0/22]] = 0) do={ add list=$AddressList comment=AS22462 address=199.255.76.0/22 }
:if ([:len [find where list=$AddressList and address=23.134.192.0/22]] = 0) do={ add list=$AddressList comment=AS22462 address=23.134.192.0/22 }
