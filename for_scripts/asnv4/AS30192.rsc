:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.88.59.0/24]] = 0) do={ add list=$AddressList comment=AS30192 address=167.88.59.0/24 }
