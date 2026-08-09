:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.129.24.0/23]] = 0) do={ add list=$AddressList comment=AS48812 address=95.129.24.0/23 }
