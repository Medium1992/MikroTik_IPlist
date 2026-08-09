:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.61.0/24]] = 0) do={ add list=$AddressList comment=AS271368 address=179.0.61.0/24 }
:if ([:len [find where list=$AddressList and address=179.0.62.0/23]] = 0) do={ add list=$AddressList comment=AS271368 address=179.0.62.0/23 }
