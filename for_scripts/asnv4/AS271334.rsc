:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.136.0/24]] = 0) do={ add list=$AddressList comment=AS271334 address=200.36.136.0/24 }
:if ([:len [find where list=$AddressList and address=200.36.138.0/23]] = 0) do={ add list=$AddressList comment=AS271334 address=200.36.138.0/23 }
