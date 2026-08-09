:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.88.0/24]] = 0) do={ add list=$AddressList comment=AS271811 address=177.184.88.0/24 }
