:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.75.192.0/20]] = 0) do={ add list=$AddressList comment=AS48212 address=188.75.192.0/20 }
:if ([:len [find where list=$AddressList and address=188.75.220.0/22]] = 0) do={ add list=$AddressList comment=AS48212 address=188.75.220.0/22 }
:if ([:len [find where list=$AddressList and address=188.75.252.0/22]] = 0) do={ add list=$AddressList comment=AS48212 address=188.75.252.0/22 }
:if ([:len [find where list=$AddressList and address=94.243.60.0/22]] = 0) do={ add list=$AddressList comment=AS48212 address=94.243.60.0/22 }
