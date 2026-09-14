:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.0.0/23]] = 0) do={ add list=$AddressList comment=AS268180 address=45.171.0.0/23 }
:if ([:len [find where list=$AddressList and address=45.171.2.0/24]] = 0) do={ add list=$AddressList comment=AS268180 address=45.171.2.0/24 }
