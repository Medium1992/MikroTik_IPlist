:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.97.0/24]] = 0) do={ add list=$AddressList comment=AS48540 address=194.14.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.2.0/24]] = 0) do={ add list=$AddressList comment=AS48540 address=194.68.2.0/24 }
