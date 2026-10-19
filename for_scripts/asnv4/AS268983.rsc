:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.246.87.0/24]] = 0) do={ add list=$AddressList comment=AS268983 address=38.246.87.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.136.0/23]] = 0) do={ add list=$AddressList comment=AS268983 address=45.177.136.0/23 }
:if ([:len [find where list=$AddressList and address=45.177.138.0/24]] = 0) do={ add list=$AddressList comment=AS268983 address=45.177.138.0/24 }
