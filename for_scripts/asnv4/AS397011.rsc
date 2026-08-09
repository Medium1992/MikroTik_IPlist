:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.73.206.0/24]] = 0) do={ add list=$AddressList comment=AS397011 address=192.73.206.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.158.0/24]] = 0) do={ add list=$AddressList comment=AS397011 address=204.130.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.172.0/24]] = 0) do={ add list=$AddressList comment=AS397011 address=45.145.172.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.174.0/24]] = 0) do={ add list=$AddressList comment=AS397011 address=45.145.174.0/24 }
