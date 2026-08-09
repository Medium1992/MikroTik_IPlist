:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.16.0/20]] = 0) do={ add list=$AddressList comment=AS46621 address=216.162.16.0/20 }
