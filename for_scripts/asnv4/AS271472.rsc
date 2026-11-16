:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.203.0/24]] = 0) do={ add list=$AddressList comment=AS271472 address=200.110.203.0/24 }
