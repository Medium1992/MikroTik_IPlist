:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.94.0/23]] = 0) do={ add list=$AddressList comment=AS271825 address=179.42.94.0/23 }
:if ([:len [find where list=$AddressList and address=181.60.102.0/24]] = 0) do={ add list=$AddressList comment=AS271825 address=181.60.102.0/24 }
