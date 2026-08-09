:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.151.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=185.190.151.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.80.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=193.107.80.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.100.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=194.28.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.103.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=194.28.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.12.56.0/22]] = 0) do={ add list=$AddressList comment=AS48648 address=195.12.56.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.233.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=91.198.233.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.120.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=91.211.120.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.122.0/24]] = 0) do={ add list=$AddressList comment=AS48648 address=91.211.122.0/24 }
