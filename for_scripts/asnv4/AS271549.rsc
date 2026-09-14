:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.65.0/24]] = 0) do={ add list=$AddressList comment=AS271549 address=179.63.65.0/24 }
:if ([:len [find where list=$AddressList and address=179.63.66.0/23]] = 0) do={ add list=$AddressList comment=AS271549 address=179.63.66.0/23 }
