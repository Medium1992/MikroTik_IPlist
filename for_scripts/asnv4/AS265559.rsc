:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.236.0/23]] = 0) do={ add list=$AddressList comment=AS265559 address=45.164.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.164.238.0/24]] = 0) do={ add list=$AddressList comment=AS265559 address=45.164.238.0/24 }
