:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.112.0/21]] = 0) do={ add list=$AddressList comment=AS50597 address=109.205.112.0/21 }
:if ([:len [find where list=$AddressList and address=167.160.5.0/24]] = 0) do={ add list=$AddressList comment=AS50597 address=167.160.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.144.15.0/24]] = 0) do={ add list=$AddressList comment=AS50597 address=185.144.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.181.52.0/22]] = 0) do={ add list=$AddressList comment=AS50597 address=185.181.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.23.152.0/22]] = 0) do={ add list=$AddressList comment=AS50597 address=185.23.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.58.12.0/24]] = 0) do={ add list=$AddressList comment=AS50597 address=185.58.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.14.0/24]] = 0) do={ add list=$AddressList comment=AS50597 address=185.58.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.32.0/22]] = 0) do={ add list=$AddressList comment=AS50597 address=185.76.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.161.6.0/23]] = 0) do={ add list=$AddressList comment=AS50597 address=192.161.6.0/23 }
:if ([:len [find where list=$AddressList and address=37.98.224.0/21]] = 0) do={ add list=$AddressList comment=AS50597 address=37.98.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.113.90.0/23]] = 0) do={ add list=$AddressList comment=AS50597 address=85.113.90.0/23 }
:if ([:len [find where list=$AddressList and address=85.194.196.0/22]] = 0) do={ add list=$AddressList comment=AS50597 address=85.194.196.0/22 }
:if ([:len [find where list=$AddressList and address=85.194.248.0/22]] = 0) do={ add list=$AddressList comment=AS50597 address=85.194.248.0/22 }
