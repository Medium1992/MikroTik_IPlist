:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.46.0/24]] = 0) do={ add list=$AddressList comment=AS48200 address=193.36.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.62.23.0/24]] = 0) do={ add list=$AddressList comment=AS48200 address=194.62.23.0/24 }
:if ([:len [find where list=$AddressList and address=84.39.104.0/21]] = 0) do={ add list=$AddressList comment=AS48200 address=84.39.104.0/21 }
