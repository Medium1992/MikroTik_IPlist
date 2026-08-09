:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.56.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.121.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.125.20.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.125.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.137.60.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.137.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.142.124.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.142.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.142.92.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.142.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.212.192.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=185.212.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.212.195.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=185.212.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.192.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=185.221.192.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.194.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=185.221.194.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.44.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.238.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.47.48.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.47.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.64.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=185.82.64.0/22 }
:if ([:len [find where list=$AddressList and address=193.246.174.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=193.246.174.0/23 }
:if ([:len [find where list=$AddressList and address=193.246.200.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=193.246.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.22.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=195.191.22.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.44.0/23]] = 0) do={ add list=$AddressList comment=AS48359 address=195.191.44.0/23 }
:if ([:len [find where list=$AddressList and address=195.230.97.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=195.230.97.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.112.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=195.8.112.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.114.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=195.8.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.155.192.0/22]] = 0) do={ add list=$AddressList comment=AS48359 address=45.155.192.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.172.0/24]] = 0) do={ add list=$AddressList comment=AS48359 address=91.213.172.0/24 }
