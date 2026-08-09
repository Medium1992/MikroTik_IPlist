:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.236.242.0/24]] = 0) do={ add list=$AddressList comment=AS48467 address=178.236.242.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.44.0/22]] = 0) do={ add list=$AddressList comment=AS48467 address=185.46.44.0/22 }
:if ([:len [find where list=$AddressList and address=94.228.160.0/24]] = 0) do={ add list=$AddressList comment=AS48467 address=94.228.160.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.167.0/24]] = 0) do={ add list=$AddressList comment=AS48467 address=94.228.167.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.173.0/24]] = 0) do={ add list=$AddressList comment=AS48467 address=94.228.173.0/24 }
:if ([:len [find where list=$AddressList and address=94.228.174.0/23]] = 0) do={ add list=$AddressList comment=AS48467 address=94.228.174.0/23 }
