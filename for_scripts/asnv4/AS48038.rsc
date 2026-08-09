:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.88.0/24]] = 0) do={ add list=$AddressList comment=AS48038 address=185.170.88.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.90.0/24]] = 0) do={ add list=$AddressList comment=AS48038 address=185.170.90.0/24 }
:if ([:len [find where list=$AddressList and address=193.134.94.0/24]] = 0) do={ add list=$AddressList comment=AS48038 address=193.134.94.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.190.0/23]] = 0) do={ add list=$AddressList comment=AS48038 address=193.8.190.0/23 }
:if ([:len [find where list=$AddressList and address=194.11.164.0/24]] = 0) do={ add list=$AddressList comment=AS48038 address=194.11.164.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.39.0/24]] = 0) do={ add list=$AddressList comment=AS48038 address=212.243.39.0/24 }
