:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.95.65.0/24]] = 0) do={ add list=$AddressList comment=AS48057 address=93.95.65.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.66.0/23]] = 0) do={ add list=$AddressList comment=AS48057 address=93.95.66.0/23 }
:if ([:len [find where list=$AddressList and address=93.95.70.0/24]] = 0) do={ add list=$AddressList comment=AS48057 address=93.95.70.0/24 }
