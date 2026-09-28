:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.99.0/24]] = 0) do={ add list=$AddressList comment=AS37154 address=102.210.99.0/24 }
:if ([:len [find where list=$AddressList and address=165.56.0.0/13]] = 0) do={ add list=$AddressList comment=AS37154 address=165.56.0.0/13 }
:if ([:len [find where list=$AddressList and address=41.72.96.0/19]] = 0) do={ add list=$AddressList comment=AS37154 address=41.72.96.0/19 }
