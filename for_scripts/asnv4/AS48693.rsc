:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.243.96.0/23]] = 0) do={ add list=$AddressList comment=AS48693 address=185.243.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.99.0/24]] = 0) do={ add list=$AddressList comment=AS48693 address=185.243.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.248.168.0/24]] = 0) do={ add list=$AddressList comment=AS48693 address=185.248.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.38.20.0/22]] = 0) do={ add list=$AddressList comment=AS48693 address=194.38.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.40.243.0/24]] = 0) do={ add list=$AddressList comment=AS48693 address=194.40.243.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.191.0/24]] = 0) do={ add list=$AddressList comment=AS48693 address=45.95.191.0/24 }
