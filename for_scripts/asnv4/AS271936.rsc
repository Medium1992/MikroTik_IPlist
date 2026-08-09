:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.100.204.0/24]] = 0) do={ add list=$AddressList comment=AS271936 address=157.100.204.0/24 }
:if ([:len [find where list=$AddressList and address=181.188.237.0/24]] = 0) do={ add list=$AddressList comment=AS271936 address=181.188.237.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.91.0/24]] = 0) do={ add list=$AddressList comment=AS271936 address=45.225.91.0/24 }
:if ([:len [find where list=$AddressList and address=66.231.68.0/24]] = 0) do={ add list=$AddressList comment=AS271936 address=66.231.68.0/24 }
