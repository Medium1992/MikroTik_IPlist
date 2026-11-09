:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.167.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=86.107.167.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.64.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=93.113.64.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.68.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=93.113.68.0/24 }
:if ([:len [find where list=$AddressList and address=93.117.129.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=93.117.129.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.147.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=93.119.147.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.151.0/24]] = 0) do={ add list=$AddressList comment=AS48974 address=93.119.151.0/24 }
