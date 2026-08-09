:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.240.0/23]] = 0) do={ add list=$AddressList comment=AS211882 address=46.231.240.0/23 }
