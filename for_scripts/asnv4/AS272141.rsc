:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.164.0/24]] = 0) do={ add list=$AddressList comment=AS272141 address=45.171.164.0/24 }
:if ([:len [find where list=$AddressList and address=45.171.167.0/24]] = 0) do={ add list=$AddressList comment=AS272141 address=45.171.167.0/24 }
