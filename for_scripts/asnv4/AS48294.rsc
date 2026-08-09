:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.0.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.124.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.126.160.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.126.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.126.248.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.126.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.244.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.38.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.56.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.77.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.244.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.81.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.252.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=185.81.252.0/22 }
:if ([:len [find where list=$AddressList and address=188.164.224.0/21]] = 0) do={ add list=$AddressList comment=AS48294 address=188.164.224.0/21 }
:if ([:len [find where list=$AddressList and address=194.150.200.0/23]] = 0) do={ add list=$AddressList comment=AS48294 address=194.150.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.222.0/23]] = 0) do={ add list=$AddressList comment=AS48294 address=45.86.222.0/23 }
:if ([:len [find where list=$AddressList and address=45.91.36.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=45.91.36.0/22 }
:if ([:len [find where list=$AddressList and address=84.252.104.0/24]] = 0) do={ add list=$AddressList comment=AS48294 address=84.252.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.128.0/22]] = 0) do={ add list=$AddressList comment=AS48294 address=91.132.128.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.46.0/23]] = 0) do={ add list=$AddressList comment=AS48294 address=91.194.46.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.208.0/21]] = 0) do={ add list=$AddressList comment=AS48294 address=94.126.208.0/21 }
