:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.244.0/23]] = 0) do={ add list=$AddressList comment=AS48720 address=193.9.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.9.246.0/24]] = 0) do={ add list=$AddressList comment=AS48720 address=193.9.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.216.0/22]] = 0) do={ add list=$AddressList comment=AS48720 address=91.211.216.0/22 }
