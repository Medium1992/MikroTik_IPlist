:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.140.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=103.26.140.0/22 }
:if ([:len [find where list=$AddressList and address=172.96.176.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=172.96.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.180.144.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=190.180.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.104.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=194.146.104.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.116.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=194.146.116.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.124.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=194.146.124.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.250.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=199.204.250.0/24 }
:if ([:len [find where list=$AddressList and address=200.69.0.0/21]] = 0) do={ add list=$AddressList comment=AS40092 address=200.69.0.0/21 }
:if ([:len [find where list=$AddressList and address=200.69.16.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=200.69.16.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.104.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=208.68.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.216.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=208.79.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.222.192.0/21]] = 0) do={ add list=$AddressList comment=AS40092 address=216.222.192.0/21 }
:if ([:len [find where list=$AddressList and address=216.222.200.0/23]] = 0) do={ add list=$AddressList comment=AS40092 address=216.222.200.0/23 }
:if ([:len [find where list=$AddressList and address=216.7.88.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=216.7.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.224.0/22]] = 0) do={ add list=$AddressList comment=AS40092 address=45.114.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.56.216.0/21]] = 0) do={ add list=$AddressList comment=AS40092 address=45.56.216.0/21 }
:if ([:len [find where list=$AddressList and address=66.102.128.0/20]] = 0) do={ add list=$AddressList comment=AS40092 address=66.102.128.0/20 }
:if ([:len [find where list=$AddressList and address=66.84.21.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=66.84.21.0/24 }
:if ([:len [find where list=$AddressList and address=66.84.23.0/24]] = 0) do={ add list=$AddressList comment=AS40092 address=66.84.23.0/24 }
