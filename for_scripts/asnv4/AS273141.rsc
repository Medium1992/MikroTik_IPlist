:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.224.175.0/24]] = 0) do={ add list=$AddressList comment=AS273141 address=181.224.175.0/24 }
:if ([:len [find where list=$AddressList and address=186.121.164.0/24]] = 0) do={ add list=$AddressList comment=AS273141 address=186.121.164.0/24 }
