:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.124.210.0/24]] = 0) do={ add list=$AddressList comment=AS273263 address=38.124.210.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.156.0/22]] = 0) do={ add list=$AddressList comment=AS273263 address=38.58.156.0/22 }
