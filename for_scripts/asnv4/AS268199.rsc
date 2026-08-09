:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.225.0/24]] = 0) do={ add list=$AddressList comment=AS268199 address=151.246.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.196.0/22]] = 0) do={ add list=$AddressList comment=AS268199 address=45.235.196.0/22 }
