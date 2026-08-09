:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.232.0/22]] = 0) do={ add list=$AddressList comment=AS48522 address=185.70.232.0/22 }
:if ([:len [find where list=$AddressList and address=193.36.229.0/24]] = 0) do={ add list=$AddressList comment=AS48522 address=193.36.229.0/24 }
:if ([:len [find where list=$AddressList and address=194.13.238.0/23]] = 0) do={ add list=$AddressList comment=AS48522 address=194.13.238.0/23 }
:if ([:len [find where list=$AddressList and address=217.150.190.0/23]] = 0) do={ add list=$AddressList comment=AS48522 address=217.150.190.0/23 }
