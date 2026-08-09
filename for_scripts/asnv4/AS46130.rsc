:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.116.64.0/20]] = 0) do={ add list=$AddressList comment=AS46130 address=216.116.64.0/20 }
