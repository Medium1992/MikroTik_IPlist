:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.84.0/22]] = 0) do={ add list=$AddressList comment=AS48233 address=151.237.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.69.201.0/24]] = 0) do={ add list=$AddressList comment=AS48233 address=194.69.201.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.192.0/21]] = 0) do={ add list=$AddressList comment=AS48233 address=85.187.192.0/21 }
