:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.45.0/24]] = 0) do={ add list=$AddressList comment=AS28428 address=45.174.45.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.46.0/23]] = 0) do={ add list=$AddressList comment=AS28428 address=45.174.46.0/23 }
