:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.82.0/23]] = 0) do={ add list=$AddressList comment=AS271523 address=138.99.82.0/23 }
