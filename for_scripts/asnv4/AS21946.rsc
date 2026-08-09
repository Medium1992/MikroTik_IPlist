:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.245.142.0/23]] = 0) do={ add list=$AddressList comment=AS21946 address=216.245.142.0/23 }
