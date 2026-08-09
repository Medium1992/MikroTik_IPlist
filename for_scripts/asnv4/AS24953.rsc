:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.68.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=157.97.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.167.240.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.167.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.20.236.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.20.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.213.124.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.213.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.120.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.224.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.202.0/23]] = 0) do={ add list=$AddressList comment=AS24953 address=185.23.202.0/23 }
:if ([:len [find where list=$AddressList and address=185.232.188.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.232.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.196.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=185.34.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.79.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=193.47.79.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.93.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=194.153.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.224.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=194.34.224.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.227.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=194.34.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.178.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=194.59.178.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.163.0/24]] = 0) do={ add list=$AddressList comment=AS24953 address=195.95.163.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.140.0/22]] = 0) do={ add list=$AddressList comment=AS24953 address=80.64.140.0/22 }
:if ([:len [find where list=$AddressList and address=83.216.192.0/20]] = 0) do={ add list=$AddressList comment=AS24953 address=83.216.192.0/20 }
:if ([:len [find where list=$AddressList and address=89.185.96.0/19]] = 0) do={ add list=$AddressList comment=AS24953 address=89.185.96.0/19 }
