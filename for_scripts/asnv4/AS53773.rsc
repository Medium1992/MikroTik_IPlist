:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.203.204.0/24]] = 0) do={ add list=$AddressList comment=AS53773 address=65.203.204.0/24 }
