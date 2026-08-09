:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.48.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=185.144.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.157.156.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=185.157.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.207.156.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=185.207.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.252.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=185.78.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.84.120.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=185.84.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.40.0/21]] = 0) do={ add list=$AddressList comment=AS58243 address=193.110.40.0/21 }
:if ([:len [find where list=$AddressList and address=193.163.169.0/24]] = 0) do={ add list=$AddressList comment=AS58243 address=193.163.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.160.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=194.4.160.0/22 }
:if ([:len [find where list=$AddressList and address=207.89.64.0/18]] = 0) do={ add list=$AddressList comment=AS58243 address=207.89.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.147.48.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.48.0/22 }
:if ([:len [find where list=$AddressList and address=217.147.52.0/23]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.52.0/23 }
:if ([:len [find where list=$AddressList and address=217.147.54.0/24]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.54.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.56.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.147.61.0/24]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.61.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.62.0/23]] = 0) do={ add list=$AddressList comment=AS58243 address=217.147.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.14.96.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=45.14.96.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.133.0/24]] = 0) do={ add list=$AddressList comment=AS58243 address=46.253.133.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.128.0/20]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.128.0/20 }
:if ([:len [find where list=$AddressList and address=5.61.144.0/22]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.61.148.0/24]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.148.0/24 }
:if ([:len [find where list=$AddressList and address=5.61.150.0/23]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.150.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.152.0/21]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.152.0/21 }
:if ([:len [find where list=$AddressList and address=5.61.160.0/19]] = 0) do={ add list=$AddressList comment=AS58243 address=5.61.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.246.112.0/20]] = 0) do={ add list=$AddressList comment=AS58243 address=80.246.112.0/20 }
