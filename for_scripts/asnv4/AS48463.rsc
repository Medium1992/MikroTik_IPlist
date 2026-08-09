:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.222.208.0/22]] = 0) do={ add list=$AddressList comment=AS48463 address=162.222.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.36.220.0/24]] = 0) do={ add list=$AddressList comment=AS48463 address=194.36.220.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.184.0/23]] = 0) do={ add list=$AddressList comment=AS48463 address=94.142.184.0/23 }
:if ([:len [find where list=$AddressList and address=94.142.187.0/24]] = 0) do={ add list=$AddressList comment=AS48463 address=94.142.187.0/24 }
:if ([:len [find where list=$AddressList and address=94.142.188.0/23]] = 0) do={ add list=$AddressList comment=AS48463 address=94.142.188.0/23 }
