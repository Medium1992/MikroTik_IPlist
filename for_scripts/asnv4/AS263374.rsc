:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.84.0/22]] = 0) do={ add list=$AddressList comment=AS263374 address=177.38.84.0/22 }
:if ([:len [find where list=$AddressList and address=191.37.224.0/21]] = 0) do={ add list=$AddressList comment=AS263374 address=191.37.224.0/21 }
