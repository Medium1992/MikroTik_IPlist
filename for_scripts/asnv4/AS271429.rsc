:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.4.0/24]] = 0) do={ add list=$AddressList comment=AS271429 address=164.163.4.0/24 }
:if ([:len [find where list=$AddressList and address=177.128.174.0/24]] = 0) do={ add list=$AddressList comment=AS271429 address=177.128.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.76.0/24]] = 0) do={ add list=$AddressList comment=AS271429 address=45.181.76.0/24 }
