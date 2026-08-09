:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.51.247.0/24]] = 0) do={ add list=$AddressList comment=AS52279 address=179.51.247.0/24 }
:if ([:len [find where list=$AddressList and address=181.224.96.0/19]] = 0) do={ add list=$AddressList comment=AS52279 address=181.224.96.0/19 }
:if ([:len [find where list=$AddressList and address=186.148.128.0/19]] = 0) do={ add list=$AddressList comment=AS52279 address=186.148.128.0/19 }
