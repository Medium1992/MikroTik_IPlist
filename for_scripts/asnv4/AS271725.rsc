:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.6.120.0/23]] = 0) do={ add list=$AddressList comment=AS271725 address=45.6.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.6.122.0/24]] = 0) do={ add list=$AddressList comment=AS271725 address=45.6.122.0/24 }
