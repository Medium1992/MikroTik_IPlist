:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.252.0/22]] = 0) do={ add list=$AddressList comment=AS48425 address=185.106.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.156.135.0/24]] = 0) do={ add list=$AddressList comment=AS48425 address=194.156.135.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.40.0/21]] = 0) do={ add list=$AddressList comment=AS48425 address=46.183.40.0/21 }
:if ([:len [find where list=$AddressList and address=93.157.201.0/24]] = 0) do={ add list=$AddressList comment=AS48425 address=93.157.201.0/24 }
