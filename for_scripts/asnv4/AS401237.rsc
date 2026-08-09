:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.1.162.0/23]] = 0) do={ add list=$AddressList comment=AS401237 address=216.1.162.0/23 }
