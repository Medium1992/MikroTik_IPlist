:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.232.0/21]] = 0) do={ add list=$AddressList comment=AS50624 address=109.232.232.0/21 }
:if ([:len [find where list=$AddressList and address=142.44.32.0/19]] = 0) do={ add list=$AddressList comment=AS50624 address=142.44.32.0/19 }
:if ([:len [find where list=$AddressList and address=146.183.0.0/20]] = 0) do={ add list=$AddressList comment=AS50624 address=146.183.0.0/20 }
:if ([:len [find where list=$AddressList and address=148.253.64.0/18]] = 0) do={ add list=$AddressList comment=AS50624 address=148.253.64.0/18 }
:if ([:len [find where list=$AddressList and address=171.33.64.0/18]] = 0) do={ add list=$AddressList comment=AS50624 address=171.33.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.21.192.0/22]] = 0) do={ add list=$AddressList comment=AS50624 address=185.21.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.188.0/24]] = 0) do={ add list=$AddressList comment=AS50624 address=185.23.188.0/24 }
:if ([:len [find where list=$AddressList and address=217.75.160.0/20]] = 0) do={ add list=$AddressList comment=AS50624 address=217.75.160.0/20 }
:if ([:len [find where list=$AddressList and address=46.231.144.0/21]] = 0) do={ add list=$AddressList comment=AS50624 address=46.231.144.0/21 }
:if ([:len [find where list=$AddressList and address=5.104.96.0/21]] = 0) do={ add list=$AddressList comment=AS50624 address=5.104.96.0/21 }
:if ([:len [find where list=$AddressList and address=80.247.0.0/20]] = 0) do={ add list=$AddressList comment=AS50624 address=80.247.0.0/20 }
