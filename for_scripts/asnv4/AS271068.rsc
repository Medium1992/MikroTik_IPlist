:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.72.0/23]] = 0) do={ add list=$AddressList comment=AS271068 address=179.48.72.0/23 }
:if ([:len [find where list=$AddressList and address=179.48.75.0/24]] = 0) do={ add list=$AddressList comment=AS271068 address=179.48.75.0/24 }
