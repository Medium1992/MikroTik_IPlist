:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.80.38.0/24]] = 0) do={ add list=$AddressList comment=AS265842 address=181.80.38.0/24 }
:if ([:len [find where list=$AddressList and address=45.224.203.0/24]] = 0) do={ add list=$AddressList comment=AS265842 address=45.224.203.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.40.0/23]] = 0) do={ add list=$AddressList comment=AS265842 address=45.225.40.0/23 }
