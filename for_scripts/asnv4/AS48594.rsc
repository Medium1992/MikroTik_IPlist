:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.81.0/24]] = 0) do={ add list=$AddressList comment=AS48594 address=94.124.81.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.82.0/23]] = 0) do={ add list=$AddressList comment=AS48594 address=94.124.82.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.84.0/22]] = 0) do={ add list=$AddressList comment=AS48594 address=94.124.84.0/22 }
