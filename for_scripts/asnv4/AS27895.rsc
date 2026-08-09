:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.1.152.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.1.152.0/22 }
:if ([:len [find where list=$AddressList and address=181.103.0.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.103.0.0/22 }
:if ([:len [find where list=$AddressList and address=181.103.12.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.103.12.0/22 }
:if ([:len [find where list=$AddressList and address=181.103.4.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.103.4.0/23 }
:if ([:len [find where list=$AddressList and address=181.85.208.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.85.208.0/22 }
:if ([:len [find where list=$AddressList and address=181.85.212.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.85.212.0/23 }
:if ([:len [find where list=$AddressList and address=181.91.84.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.91.84.0/22 }
:if ([:len [find where list=$AddressList and address=181.94.197.0/24]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.197.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.208.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.208.0/23 }
:if ([:len [find where list=$AddressList and address=181.94.210.0/24]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.210.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.212.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.212.0/22 }
:if ([:len [find where list=$AddressList and address=181.94.220.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.220.0/22 }
:if ([:len [find where list=$AddressList and address=181.94.224.0/21]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.224.0/21 }
:if ([:len [find where list=$AddressList and address=181.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.232.0/22 }
:if ([:len [find where list=$AddressList and address=181.94.236.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.236.0/23 }
:if ([:len [find where list=$AddressList and address=181.94.238.0/24]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.238.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.241.0/24]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.241.0/24 }
:if ([:len [find where list=$AddressList and address=181.94.242.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.242.0/23 }
:if ([:len [find where list=$AddressList and address=181.94.244.0/22]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.244.0/22 }
:if ([:len [find where list=$AddressList and address=181.94.248.0/23]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.248.0/23 }
:if ([:len [find where list=$AddressList and address=181.94.250.0/24]] = 0) do={ add list=$AddressList comment=AS27895 address=181.94.250.0/24 }
:if ([:len [find where list=$AddressList and address=190.104.128.0/18]] = 0) do={ add list=$AddressList comment=AS27895 address=190.104.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.3.248.0/21]] = 0) do={ add list=$AddressList comment=AS27895 address=200.3.248.0/21 }
