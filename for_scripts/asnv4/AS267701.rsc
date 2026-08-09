:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.63.0/24]] = 0) do={ add list=$AddressList comment=AS267701 address=181.225.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.120.0/24]] = 0) do={ add list=$AddressList comment=AS267701 address=45.236.120.0/24 }
