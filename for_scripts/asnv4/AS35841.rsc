:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.42.203.0/24]] = 0) do={ add list=$AddressList comment=AS35841 address=12.42.203.0/24 }
