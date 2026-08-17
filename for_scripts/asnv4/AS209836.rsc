:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.200.0/23]] = 0) do={ add list=$AddressList comment=AS209836 address=185.126.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.209.42.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=185.209.42.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.59.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=185.228.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.198.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=185.235.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.6.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=193.105.6.0/24 }
:if ([:len [find where list=$AddressList and address=194.225.145.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=194.225.145.0/24 }
:if ([:len [find where list=$AddressList and address=194.225.146.0/23]] = 0) do={ add list=$AddressList comment=AS209836 address=194.225.146.0/23 }
:if ([:len [find where list=$AddressList and address=194.225.157.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=194.225.157.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.81.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=212.16.81.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.11.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=212.80.11.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.124.0/22]] = 0) do={ add list=$AddressList comment=AS209836 address=213.232.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.46.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=5.160.46.0/24 }
:if ([:len [find where list=$AddressList and address=77.104.94.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=77.104.94.0/24 }
:if ([:len [find where list=$AddressList and address=77.237.73.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=77.237.73.0/24 }
:if ([:len [find where list=$AddressList and address=77.74.202.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=77.74.202.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.39.0/24]] = 0) do={ add list=$AddressList comment=AS209836 address=87.107.39.0/24 }
