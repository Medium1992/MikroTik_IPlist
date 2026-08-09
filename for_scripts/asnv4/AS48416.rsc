:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.32.64.0/19]] = 0) do={ add list=$AddressList comment=AS48416 address=46.32.64.0/19 }
