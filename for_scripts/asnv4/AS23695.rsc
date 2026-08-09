:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS23695 address=202.173.64.0/19 }
