:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.192.0/22]] = 0) do={ add list=$AddressList comment=AS268179 address=45.170.192.0/22 }
