:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.139.0/24]] = 0) do={ add list=$AddressList comment=AS270214 address=38.10.139.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.174.0/23]] = 0) do={ add list=$AddressList comment=AS270214 address=38.159.174.0/23 }
