:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.81.0/24]] = 0) do={ add list=$AddressList comment=AS209845 address=167.150.81.0/24 }
