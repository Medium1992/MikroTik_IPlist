:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.160.239.0/24]] = 0) do={ add list=$AddressList comment=AS48803 address=148.160.239.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.248.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=185.19.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.164.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=185.27.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.56.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=185.67.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.71.221.0/24]] = 0) do={ add list=$AddressList comment=AS48803 address=192.71.221.0/24 }
:if ([:len [find where list=$AddressList and address=193.183.148.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=193.183.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.183.250.0/24]] = 0) do={ add list=$AddressList comment=AS48803 address=193.183.250.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.228.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=194.132.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.68.117.0/24]] = 0) do={ add list=$AddressList comment=AS48803 address=194.68.117.0/24 }
:if ([:len [find where list=$AddressList and address=217.73.96.0/20]] = 0) do={ add list=$AddressList comment=AS48803 address=217.73.96.0/20 }
:if ([:len [find where list=$AddressList and address=31.24.72.0/21]] = 0) do={ add list=$AddressList comment=AS48803 address=31.24.72.0/21 }
:if ([:len [find where list=$AddressList and address=88.206.160.0/20]] = 0) do={ add list=$AddressList comment=AS48803 address=88.206.160.0/20 }
:if ([:len [find where list=$AddressList and address=88.206.176.0/22]] = 0) do={ add list=$AddressList comment=AS48803 address=88.206.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.186.0/24]] = 0) do={ add list=$AddressList comment=AS48803 address=91.217.186.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.192.0/20]] = 0) do={ add list=$AddressList comment=AS48803 address=94.103.192.0/20 }
