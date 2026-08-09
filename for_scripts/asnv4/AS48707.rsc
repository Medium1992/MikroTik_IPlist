:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.28.0/23]] = 0) do={ add list=$AddressList comment=AS48707 address=185.237.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.30.0/24]] = 0) do={ add list=$AddressList comment=AS48707 address=185.237.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.212.0/22]] = 0) do={ add list=$AddressList comment=AS48707 address=185.253.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.2.208.0/24]] = 0) do={ add list=$AddressList comment=AS48707 address=195.2.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.201.0/24]] = 0) do={ add list=$AddressList comment=AS48707 address=91.230.201.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.202.0/23]] = 0) do={ add list=$AddressList comment=AS48707 address=91.230.202.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.204.0/23]] = 0) do={ add list=$AddressList comment=AS48707 address=91.230.204.0/23 }
