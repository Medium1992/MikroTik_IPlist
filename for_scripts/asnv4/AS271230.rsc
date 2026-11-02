:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS271230 address=179.49.252.0/23 }
:if ([:len [find where list=$AddressList and address=179.49.254.0/24]] = 0) do={ add list=$AddressList comment=AS271230 address=179.49.254.0/24 }
