:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.217.0/24]] = 0) do={ add list=$AddressList comment=AS57905 address=194.1.217.0/24 }
