:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.28.236.0/22]] = 0) do={ add list=$AddressList comment=AS201983 address=139.28.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.177.164.0/22]] = 0) do={ add list=$AddressList comment=AS201983 address=185.177.164.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.104.0/22]] = 0) do={ add list=$AddressList comment=AS201983 address=185.57.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.165.27.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=192.165.27.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.4.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=192.165.4.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.46.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=192.165.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.198.0/23]] = 0) do={ add list=$AddressList comment=AS201983 address=193.235.198.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.225.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=194.0.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.227.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=194.0.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.228.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=194.0.228.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.231.0/24]] = 0) do={ add list=$AddressList comment=AS201983 address=194.0.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.134.0/23]] = 0) do={ add list=$AddressList comment=AS201983 address=194.103.134.0/23 }
:if ([:len [find where list=$AddressList and address=212.237.200.0/21]] = 0) do={ add list=$AddressList comment=AS201983 address=212.237.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.132.52.0/22]] = 0) do={ add list=$AddressList comment=AS201983 address=91.132.52.0/22 }
