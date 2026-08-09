:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.96.0/21]] = 0) do={ add list=$AddressList comment=AS48304 address=46.231.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.180.0/22]] = 0) do={ add list=$AddressList comment=AS48304 address=91.210.180.0/22 }
