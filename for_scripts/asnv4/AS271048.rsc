:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.128.0/24]] = 0) do={ add list=$AddressList comment=AS271048 address=179.0.128.0/24 }
