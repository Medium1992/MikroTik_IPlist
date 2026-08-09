:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.111.154.0/24]] = 0) do={ add list=$AddressList comment=AS26526 address=216.111.154.0/24 }
