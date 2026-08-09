:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.20.0/24]] = 0) do={ add list=$AddressList comment=AS48183 address=91.209.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.48.0/24]] = 0) do={ add list=$AddressList comment=AS48183 address=91.210.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.50.0/23]] = 0) do={ add list=$AddressList comment=AS48183 address=91.210.50.0/23 }
