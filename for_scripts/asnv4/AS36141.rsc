:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.203.57.0/24]] = 0) do={ add list=$AddressList comment=AS36141 address=216.203.57.0/24 }
