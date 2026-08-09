:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.188.0/23]] = 0) do={ add list=$AddressList comment=AS48461 address=185.235.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.85.124.0/22]] = 0) do={ add list=$AddressList comment=AS48461 address=185.85.124.0/22 }
:if ([:len [find where list=$AddressList and address=194.176.109.0/24]] = 0) do={ add list=$AddressList comment=AS48461 address=194.176.109.0/24 }
:if ([:len [find where list=$AddressList and address=31.216.40.0/21]] = 0) do={ add list=$AddressList comment=AS48461 address=31.216.40.0/21 }
