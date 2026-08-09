:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.200.0/21]] = 0) do={ add list=$AddressList comment=AS48620 address=5.159.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.220.178.0/24]] = 0) do={ add list=$AddressList comment=AS48620 address=91.220.178.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.64.0/19]] = 0) do={ add list=$AddressList comment=AS48620 address=94.142.64.0/19 }
