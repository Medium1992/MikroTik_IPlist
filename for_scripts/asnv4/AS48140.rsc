:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.136.0/24]] = 0) do={ add list=$AddressList comment=AS48140 address=193.178.136.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.166.0/24]] = 0) do={ add list=$AddressList comment=AS48140 address=194.0.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.25.0/24]] = 0) do={ add list=$AddressList comment=AS48140 address=91.209.25.0/24 }
