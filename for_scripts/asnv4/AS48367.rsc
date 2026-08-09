:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.220.0/22]] = 0) do={ add list=$AddressList comment=AS48367 address=152.89.220.0/22 }
:if ([:len [find where list=$AddressList and address=62.93.111.0/24]] = 0) do={ add list=$AddressList comment=AS48367 address=62.93.111.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.220.0/22]] = 0) do={ add list=$AddressList comment=AS48367 address=91.210.220.0/22 }
