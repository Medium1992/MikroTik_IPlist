:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.32.0/21]] = 0) do={ add list=$AddressList comment=AS42346 address=109.106.32.0/21 }
:if ([:len [find where list=$AddressList and address=109.106.40.0/22]] = 0) do={ add list=$AddressList comment=AS42346 address=109.106.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.127.172.0/22]] = 0) do={ add list=$AddressList comment=AS42346 address=185.127.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.195.0/24]] = 0) do={ add list=$AddressList comment=AS42346 address=185.253.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.216.0/22]] = 0) do={ add list=$AddressList comment=AS42346 address=185.93.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.136.0/23]] = 0) do={ add list=$AddressList comment=AS42346 address=193.108.136.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.124.0/23]] = 0) do={ add list=$AddressList comment=AS42346 address=194.56.124.0/23 }
:if ([:len [find where list=$AddressList and address=194.56.126.0/24]] = 0) do={ add list=$AddressList comment=AS42346 address=194.56.126.0/24 }
:if ([:len [find where list=$AddressList and address=194.63.148.0/22]] = 0) do={ add list=$AddressList comment=AS42346 address=194.63.148.0/22 }
:if ([:len [find where list=$AddressList and address=195.60.192.0/22]] = 0) do={ add list=$AddressList comment=AS42346 address=195.60.192.0/22 }
:if ([:len [find where list=$AddressList and address=212.120.32.0/19]] = 0) do={ add list=$AddressList comment=AS42346 address=212.120.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.213.160.0/19]] = 0) do={ add list=$AddressList comment=AS42346 address=213.213.160.0/19 }
:if ([:len [find where list=$AddressList and address=83.137.24.0/21]] = 0) do={ add list=$AddressList comment=AS42346 address=83.137.24.0/21 }
:if ([:len [find where list=$AddressList and address=89.248.32.0/20]] = 0) do={ add list=$AddressList comment=AS42346 address=89.248.32.0/20 }
:if ([:len [find where list=$AddressList and address=91.217.151.0/24]] = 0) do={ add list=$AddressList comment=AS42346 address=91.217.151.0/24 }
