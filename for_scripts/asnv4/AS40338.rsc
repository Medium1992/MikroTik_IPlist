:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.154.100.0/23]] = 0) do={ add list=$AddressList comment=AS40338 address=12.154.100.0/23 }
