:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.236.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=104.192.236.0/22 }
:if ([:len [find where list=$AddressList and address=104.255.144.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=104.255.144.0/22 }
:if ([:len [find where list=$AddressList and address=104.36.200.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=104.36.200.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.236.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=162.213.236.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=162.222.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.247.52.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=162.247.52.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.172.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=162.251.172.0/22 }
:if ([:len [find where list=$AddressList and address=192.92.208.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=192.92.208.0/22 }
:if ([:len [find where list=$AddressList and address=199.189.72.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=199.189.72.0/22 }
:if ([:len [find where list=$AddressList and address=199.30.112.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=199.30.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.46.96.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=199.46.96.0/22 }
:if ([:len [find where list=$AddressList and address=206.225.136.0/21]] = 0) do={ add list=$AddressList comment=AS40749 address=206.225.136.0/21 }
:if ([:len [find where list=$AddressList and address=208.87.152.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=208.87.152.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.168.0/21]] = 0) do={ add list=$AddressList comment=AS40749 address=208.88.168.0/21 }
:if ([:len [find where list=$AddressList and address=208.95.176.0/21]] = 0) do={ add list=$AddressList comment=AS40749 address=208.95.176.0/21 }
:if ([:len [find where list=$AddressList and address=216.10.224.0/22]] = 0) do={ add list=$AddressList comment=AS40749 address=216.10.224.0/22 }
:if ([:len [find where list=$AddressList and address=216.86.80.0/20]] = 0) do={ add list=$AddressList comment=AS40749 address=216.86.80.0/20 }
:if ([:len [find where list=$AddressList and address=69.166.160.0/19]] = 0) do={ add list=$AddressList comment=AS40749 address=69.166.160.0/19 }
:if ([:len [find where list=$AddressList and address=8.27.208.0/20]] = 0) do={ add list=$AddressList comment=AS40749 address=8.27.208.0/20 }
