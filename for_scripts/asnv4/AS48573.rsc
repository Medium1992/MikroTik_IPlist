:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.8.0/22]] = 0) do={ add list=$AddressList comment=AS48573 address=185.43.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.29.230.0/23]] = 0) do={ add list=$AddressList comment=AS48573 address=193.29.230.0/23 }
:if ([:len [find where list=$AddressList and address=31.185.0.0/21]] = 0) do={ add list=$AddressList comment=AS48573 address=31.185.0.0/21 }
:if ([:len [find where list=$AddressList and address=94.143.40.0/21]] = 0) do={ add list=$AddressList comment=AS48573 address=94.143.40.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.136.0/22]] = 0) do={ add list=$AddressList comment=AS48573 address=95.215.136.0/22 }
