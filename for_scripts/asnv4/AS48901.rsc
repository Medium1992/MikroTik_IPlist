:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.90.134.0/24]] = 0) do={ add list=$AddressList comment=AS48901 address=81.90.134.0/24 }
:if ([:len [find where list=$AddressList and address=81.90.136.0/23]] = 0) do={ add list=$AddressList comment=AS48901 address=81.90.136.0/23 }
