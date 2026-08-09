:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.140.112.0/24]] = 0) do={ add list=$AddressList comment=AS48124 address=85.140.112.0/24 }
:if ([:len [find where list=$AddressList and address=85.140.114.0/23]] = 0) do={ add list=$AddressList comment=AS48124 address=85.140.114.0/23 }
:if ([:len [find where list=$AddressList and address=93.187.180.0/22]] = 0) do={ add list=$AddressList comment=AS48124 address=93.187.180.0/22 }
:if ([:len [find where list=$AddressList and address=95.139.72.0/23]] = 0) do={ add list=$AddressList comment=AS48124 address=95.139.72.0/23 }
:if ([:len [find where list=$AddressList and address=95.139.74.0/24]] = 0) do={ add list=$AddressList comment=AS48124 address=95.139.74.0/24 }
