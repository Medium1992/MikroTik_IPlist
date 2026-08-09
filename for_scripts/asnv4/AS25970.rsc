:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.255.0.0/19]] = 0) do={ add list=$AddressList comment=AS25970 address=65.255.0.0/19 }
