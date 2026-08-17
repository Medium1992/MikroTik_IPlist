:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.1.0/24]] = 0) do={ add list=$AddressList comment=AS268180 address=45.171.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.2.0/24]] = 0) do={ add list=$AddressList comment=AS268180 address=45.171.2.0/24 }
