:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.27.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=132.243.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.139.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=185.174.139.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.230.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=185.180.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.180.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=185.188.180.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.100.0/22]] = 0) do={ add list=$AddressList comment=AS50113 address=192.162.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.0.200.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=193.0.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.0.202.0/23]] = 0) do={ add list=$AddressList comment=AS50113 address=193.0.202.0/23 }
:if ([:len [find where list=$AddressList and address=193.168.226.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=193.168.226.0/24 }
:if ([:len [find where list=$AddressList and address=194.63.140.0/22]] = 0) do={ add list=$AddressList comment=AS50113 address=194.63.140.0/22 }
:if ([:len [find where list=$AddressList and address=5.101.88.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=5.101.88.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.77.0/24]] = 0) do={ add list=$AddressList comment=AS50113 address=91.217.77.0/24 }
