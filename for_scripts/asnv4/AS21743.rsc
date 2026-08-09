:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.204.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=104.192.204.0/22 }
:if ([:len [find where list=$AddressList and address=104.247.120.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=104.247.120.0/22 }
:if ([:len [find where list=$AddressList and address=104.254.210.0/23]] = 0) do={ add list=$AddressList comment=AS21743 address=104.254.210.0/23 }
:if ([:len [find where list=$AddressList and address=104.255.0.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=104.255.0.0/22 }
:if ([:len [find where list=$AddressList and address=104.36.44.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=104.36.44.0/22 }
:if ([:len [find where list=$AddressList and address=149.18.8.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=149.18.8.0/22 }
:if ([:len [find where list=$AddressList and address=154.6.48.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=154.6.48.0/22 }
:if ([:len [find where list=$AddressList and address=161.129.176.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=161.129.176.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.26.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=165.140.26.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.240.0/21]] = 0) do={ add list=$AddressList comment=AS21743 address=199.231.240.0/21 }
:if ([:len [find where list=$AddressList and address=209.200.234.0/23]] = 0) do={ add list=$AddressList comment=AS21743 address=209.200.234.0/23 }
:if ([:len [find where list=$AddressList and address=216.75.151.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=216.75.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.141.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=45.42.141.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.142.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=45.42.142.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.177.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=64.57.177.0/24 }
:if ([:len [find where list=$AddressList and address=66.170.184.0/21]] = 0) do={ add list=$AddressList comment=AS21743 address=66.170.184.0/21 }
:if ([:len [find where list=$AddressList and address=66.171.176.0/20]] = 0) do={ add list=$AddressList comment=AS21743 address=66.171.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.248.243.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=66.248.243.0/24 }
:if ([:len [find where list=$AddressList and address=66.93.14.0/24]] = 0) do={ add list=$AddressList comment=AS21743 address=66.93.14.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.52.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=69.5.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.156.0/22]] = 0) do={ add list=$AddressList comment=AS21743 address=91.234.156.0/22 }
