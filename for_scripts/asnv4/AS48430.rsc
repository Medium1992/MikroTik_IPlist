:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.212.0/23]] = 0) do={ add list=$AddressList comment=AS48430 address=185.139.212.0/23 }
:if ([:len [find where list=$AddressList and address=188.119.120.0/24]] = 0) do={ add list=$AddressList comment=AS48430 address=188.119.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.100.0/24]] = 0) do={ add list=$AddressList comment=AS48430 address=194.156.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.103.0/24]] = 0) do={ add list=$AddressList comment=AS48430 address=194.156.103.0/24 }
:if ([:len [find where list=$AddressList and address=94.231.222.0/24]] = 0) do={ add list=$AddressList comment=AS48430 address=94.231.222.0/24 }
