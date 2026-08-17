:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.144.0/24]] = 0) do={ add list=$AddressList comment=AS202045 address=171.22.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.180.152.0/22]] = 0) do={ add list=$AddressList comment=AS202045 address=185.180.152.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.240.0/23]] = 0) do={ add list=$AddressList comment=AS202045 address=193.138.240.0/23 }
:if ([:len [find where list=$AddressList and address=31.177.0.0/21]] = 0) do={ add list=$AddressList comment=AS202045 address=31.177.0.0/21 }
:if ([:len [find where list=$AddressList and address=45.145.122.0/23]] = 0) do={ add list=$AddressList comment=AS202045 address=45.145.122.0/23 }
:if ([:len [find where list=$AddressList and address=94.199.5.0/24]] = 0) do={ add list=$AddressList comment=AS202045 address=94.199.5.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS202045 address=95.111.132.0/24 }
:if ([:len [find where list=$AddressList and address=95.111.138.0/23]] = 0) do={ add list=$AddressList comment=AS202045 address=95.111.138.0/23 }
:if ([:len [find where list=$AddressList and address=95.111.146.0/23]] = 0) do={ add list=$AddressList comment=AS202045 address=95.111.146.0/23 }
