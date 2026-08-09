:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.96.0/22]] = 0) do={ add list=$AddressList comment=AS48480 address=193.107.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.48.0/22]] = 0) do={ add list=$AddressList comment=AS48480 address=91.211.48.0/22 }
