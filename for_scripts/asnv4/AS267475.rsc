:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.192.0/22]] = 0) do={ add list=$AddressList comment=AS267475 address=192.141.192.0/22 }
