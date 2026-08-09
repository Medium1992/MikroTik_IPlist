:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.164.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=185.50.164.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.195.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=192.165.195.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.126.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=193.234.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.65.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=193.235.65.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.239.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=194.103.239.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.167.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=194.132.167.0/24 }
:if ([:len [find where list=$AddressList and address=194.71.205.0/24]] = 0) do={ add list=$AddressList comment=AS48942 address=194.71.205.0/24 }
