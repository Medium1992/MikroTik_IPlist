:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.150.5.0/24]] = 0) do={ add list=$AddressList comment=AS211293 address=216.150.5.0/24 }
