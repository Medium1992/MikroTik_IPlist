:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.88.208.0/23]] = 0) do={ add list=$AddressList comment=AS399300 address=167.88.208.0/23 }
:if ([:len [find where list=$AddressList and address=167.88.210.0/24]] = 0) do={ add list=$AddressList comment=AS399300 address=167.88.210.0/24 }
