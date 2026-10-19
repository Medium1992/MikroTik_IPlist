:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.230.0/23]] = 0) do={ add list=$AddressList comment=AS199767 address=44.30.230.0/23 }
