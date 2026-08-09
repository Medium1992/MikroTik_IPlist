:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.56.0/22]] = 0) do={ add list=$AddressList comment=AS59169 address=103.254.56.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.224.0/22]] = 0) do={ add list=$AddressList comment=AS59169 address=157.119.224.0/22 }
