:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.165.0/24]] = 0) do={ add list=$AddressList comment=AS207843 address=2.58.165.0/24 }
