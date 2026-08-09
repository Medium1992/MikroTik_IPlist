:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.61.0/24]] = 0) do={ add list=$AddressList comment=AS328617 address=102.165.61.0/24 }
