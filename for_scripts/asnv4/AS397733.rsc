:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.10.0.0/18]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.0.0/18 }
:if ([:len [find where list=$AddressList and address=149.10.100.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.100.0/22 }
:if ([:len [find where list=$AddressList and address=149.10.104.0/24]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.104.0/24 }
:if ([:len [find where list=$AddressList and address=149.10.106.0/24]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.106.0/24 }
:if ([:len [find where list=$AddressList and address=149.10.116.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.116.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.124.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.124.0/22 }
:if ([:len [find where list=$AddressList and address=149.10.128.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.128.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.144.0/21]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.144.0/21 }
:if ([:len [find where list=$AddressList and address=149.10.160.0/19]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.160.0/19 }
:if ([:len [find where list=$AddressList and address=149.10.192.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.192.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.196.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.196.0/22 }
:if ([:len [find where list=$AddressList and address=149.10.200.0/21]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.200.0/21 }
:if ([:len [find where list=$AddressList and address=149.10.208.0/21]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.208.0/21 }
:if ([:len [find where list=$AddressList and address=149.10.216.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.216.0/22 }
:if ([:len [find where list=$AddressList and address=149.10.220.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.220.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.222.0/24]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.222.0/24 }
:if ([:len [find where list=$AddressList and address=149.10.224.0/21]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.224.0/21 }
:if ([:len [find where list=$AddressList and address=149.10.234.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.234.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.236.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.236.0/22 }
:if ([:len [find where list=$AddressList and address=149.10.240.0/24]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.240.0/24 }
:if ([:len [find where list=$AddressList and address=149.10.242.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.242.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.245.0/24]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.245.0/24 }
:if ([:len [find where list=$AddressList and address=149.10.246.0/23]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.246.0/23 }
:if ([:len [find where list=$AddressList and address=149.10.248.0/21]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.248.0/21 }
:if ([:len [find where list=$AddressList and address=149.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS397733 address=149.10.64.0/22 }
