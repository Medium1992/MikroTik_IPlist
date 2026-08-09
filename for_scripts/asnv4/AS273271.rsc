:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.74.0/24]] = 0) do={ add list=$AddressList comment=AS273271 address=186.26.74.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.110.0/24]] = 0) do={ add list=$AddressList comment=AS273271 address=38.236.110.0/24 }
