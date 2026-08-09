:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.16.0/23]] = 0) do={ add list=$AddressList comment=AS36519 address=172.98.16.0/23 }
