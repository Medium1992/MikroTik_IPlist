:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.70.0/23]] = 0) do={ add list=$AddressList comment=AS271130 address=179.42.70.0/23 }
