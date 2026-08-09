:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.80.0/22]] = 0) do={ add list=$AddressList comment=AS35007 address=185.221.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.232.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=185.253.232.0/24 }
:if ([:len [find where list=$AddressList and address=185.6.112.0/22]] = 0) do={ add list=$AddressList comment=AS35007 address=185.6.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.163.202.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=193.163.202.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.22.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=193.22.22.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.208.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=193.56.208.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.224.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=193.56.224.0/24 }
:if ([:len [find where list=$AddressList and address=195.160.184.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=195.160.184.0/23 }
:if ([:len [find where list=$AddressList and address=195.22.118.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=195.22.118.0/24 }
:if ([:len [find where list=$AddressList and address=195.225.36.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=195.225.36.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.218.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=2.58.218.0/23 }
:if ([:len [find where list=$AddressList and address=5.252.213.0/24]] = 0) do={ add list=$AddressList comment=AS35007 address=5.252.213.0/24 }
:if ([:len [find where list=$AddressList and address=81.30.128.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=81.30.128.0/23 }
:if ([:len [find where list=$AddressList and address=81.30.138.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=81.30.138.0/23 }
:if ([:len [find where list=$AddressList and address=83.168.118.0/23]] = 0) do={ add list=$AddressList comment=AS35007 address=83.168.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.120.0/22]] = 0) do={ add list=$AddressList comment=AS35007 address=91.201.120.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.112.0/21]] = 0) do={ add list=$AddressList comment=AS35007 address=93.157.112.0/21 }
