:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.62.0/23]] = 0) do={ add list=$AddressList comment=AS395824 address=216.87.62.0/23 }
