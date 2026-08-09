:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.10.160.0/19]] = 0) do={ add list=$AddressList comment=AS328880 address=197.10.160.0/19 }
:if ([:len [find where list=$AddressList and address=197.10.192.0/19]] = 0) do={ add list=$AddressList comment=AS328880 address=197.10.192.0/19 }
:if ([:len [find where list=$AddressList and address=197.10.64.0/18]] = 0) do={ add list=$AddressList comment=AS328880 address=197.10.64.0/18 }
:if ([:len [find where list=$AddressList and address=197.11.128.0/20]] = 0) do={ add list=$AddressList comment=AS328880 address=197.11.128.0/20 }
:if ([:len [find where list=$AddressList and address=197.11.144.0/21]] = 0) do={ add list=$AddressList comment=AS328880 address=197.11.144.0/21 }
:if ([:len [find where list=$AddressList and address=197.11.152.0/22]] = 0) do={ add list=$AddressList comment=AS328880 address=197.11.152.0/22 }
:if ([:len [find where list=$AddressList and address=197.11.158.0/23]] = 0) do={ add list=$AddressList comment=AS328880 address=197.11.158.0/23 }
:if ([:len [find where list=$AddressList and address=197.11.160.0/19]] = 0) do={ add list=$AddressList comment=AS328880 address=197.11.160.0/19 }
:if ([:len [find where list=$AddressList and address=41.231.103.0/24]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.103.0/24 }
:if ([:len [find where list=$AddressList and address=41.231.104.0/21]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.104.0/21 }
:if ([:len [find where list=$AddressList and address=41.231.12.0/22]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.12.0/22 }
:if ([:len [find where list=$AddressList and address=41.231.224.0/21]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.224.0/21 }
:if ([:len [find where list=$AddressList and address=41.231.236.0/22]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.236.0/22 }
:if ([:len [find where list=$AddressList and address=41.231.240.0/22]] = 0) do={ add list=$AddressList comment=AS328880 address=41.231.240.0/22 }
