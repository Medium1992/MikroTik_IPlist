:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.26.164.0/22]] = 0) do={ add list=$AddressList comment=AS48438 address=194.26.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.43.128.0/19]] = 0) do={ add list=$AddressList comment=AS48438 address=31.43.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.210.248.0/22]] = 0) do={ add list=$AddressList comment=AS48438 address=91.210.248.0/22 }
