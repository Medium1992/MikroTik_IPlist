:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.129.216.0/22]] = 0) do={ add list=$AddressList comment=AS48884 address=95.129.216.0/22 }
:if ([:len [find where list=$AddressList and address=95.129.220.0/24]] = 0) do={ add list=$AddressList comment=AS48884 address=95.129.220.0/24 }
