:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.48.0/24]] = 0) do={ add list=$AddressList comment=AS268393 address=45.160.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.160.50.0/23]] = 0) do={ add list=$AddressList comment=AS268393 address=45.160.50.0/23 }
