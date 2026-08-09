:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.248.0/23]] = 0) do={ add list=$AddressList comment=AS271155 address=177.87.248.0/23 }
