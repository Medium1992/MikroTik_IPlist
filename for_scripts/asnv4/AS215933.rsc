:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.130.53.0/24]] = 0) do={ add list=$AddressList comment=AS215933 address=45.130.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.35.0/24]] = 0) do={ add list=$AddressList comment=AS215933 address=45.157.35.0/24 }
