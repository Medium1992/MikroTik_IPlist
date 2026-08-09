:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.176.97.0/24]] = 0) do={ add list=$AddressList comment=AS41305 address=194.176.97.0/24 }
:if ([:len [find where list=$AddressList and address=94.45.96.0/20]] = 0) do={ add list=$AddressList comment=AS41305 address=94.45.96.0/20 }
