:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.65.160.0/22]] = 0) do={ add list=$AddressList comment=AS48592 address=128.65.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.39.180.0/22]] = 0) do={ add list=$AddressList comment=AS48592 address=185.39.180.0/22 }
:if ([:len [find where list=$AddressList and address=77.81.76.0/24]] = 0) do={ add list=$AddressList comment=AS48592 address=77.81.76.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.78.0/24]] = 0) do={ add list=$AddressList comment=AS48592 address=77.81.78.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.82.0/23]] = 0) do={ add list=$AddressList comment=AS48592 address=77.81.82.0/23 }
