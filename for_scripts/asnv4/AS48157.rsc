:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.115.0/24]] = 0) do={ add list=$AddressList comment=AS48157 address=193.142.115.0/24 }
:if ([:len [find where list=$AddressList and address=193.200.120.0/23]] = 0) do={ add list=$AddressList comment=AS48157 address=193.200.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.24.200.0/22]] = 0) do={ add list=$AddressList comment=AS48157 address=193.24.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.192.228.0/22]] = 0) do={ add list=$AddressList comment=AS48157 address=91.192.228.0/22 }
