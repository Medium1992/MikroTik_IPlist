:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.52.0/23]] = 0) do={ add list=$AddressList comment=AS271156 address=179.42.52.0/23 }
