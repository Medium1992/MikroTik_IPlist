:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.118.0/23]] = 0) do={ add list=$AddressList comment=AS271246 address=192.231.118.0/23 }
