:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.140.0/23]] = 0) do={ add list=$AddressList comment=AS265191 address=167.249.140.0/23 }
:if ([:len [find where list=$AddressList and address=167.249.143.0/24]] = 0) do={ add list=$AddressList comment=AS265191 address=167.249.143.0/24 }
