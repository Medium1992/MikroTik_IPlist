:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.164.0/22]] = 0) do={ add list=$AddressList comment=AS48260 address=185.154.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.197.0/24]] = 0) do={ add list=$AddressList comment=AS48260 address=185.77.197.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.198.0/23]] = 0) do={ add list=$AddressList comment=AS48260 address=185.77.198.0/23 }
:if ([:len [find where list=$AddressList and address=195.137.243.0/24]] = 0) do={ add list=$AddressList comment=AS48260 address=195.137.243.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.193.0/24]] = 0) do={ add list=$AddressList comment=AS48260 address=87.76.193.0/24 }
