:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.125.0/24]] = 0) do={ add list=$AddressList comment=AS209622 address=155.117.125.0/24 }
:if ([:len [find where list=$AddressList and address=185.108.148.0/23]] = 0) do={ add list=$AddressList comment=AS209622 address=185.108.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.108.150.0/24]] = 0) do={ add list=$AddressList comment=AS209622 address=185.108.150.0/24 }
:if ([:len [find where list=$AddressList and address=185.131.146.0/23]] = 0) do={ add list=$AddressList comment=AS209622 address=185.131.146.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.148.0/22]] = 0) do={ add list=$AddressList comment=AS209622 address=185.201.148.0/22 }
:if ([:len [find where list=$AddressList and address=194.231.220.0/24]] = 0) do={ add list=$AddressList comment=AS209622 address=194.231.220.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.240.0/24]] = 0) do={ add list=$AddressList comment=AS209622 address=5.154.240.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.116.0/22]] = 0) do={ add list=$AddressList comment=AS209622 address=88.218.116.0/22 }
