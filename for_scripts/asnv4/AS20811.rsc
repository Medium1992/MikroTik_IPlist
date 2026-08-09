:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.248.0/21]] = 0) do={ add list=$AddressList comment=AS20811 address=109.69.248.0/21 }
:if ([:len [find where list=$AddressList and address=147.189.208.0/23]] = 0) do={ add list=$AddressList comment=AS20811 address=147.189.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.111.144.0/22]] = 0) do={ add list=$AddressList comment=AS20811 address=185.111.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.192.0/22]] = 0) do={ add list=$AddressList comment=AS20811 address=185.6.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.199.0.0/19]] = 0) do={ add list=$AddressList comment=AS20811 address=217.199.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.186.128.0/18]] = 0) do={ add list=$AddressList comment=AS20811 address=37.186.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.234.224.0/19]] = 0) do={ add list=$AddressList comment=AS20811 address=46.234.224.0/19 }
:if ([:len [find where list=$AddressList and address=77.74.112.0/21]] = 0) do={ add list=$AddressList comment=AS20811 address=77.74.112.0/21 }
:if ([:len [find where list=$AddressList and address=84.18.128.0/19]] = 0) do={ add list=$AddressList comment=AS20811 address=84.18.128.0/19 }
:if ([:len [find where list=$AddressList and address=89.190.160.0/19]] = 0) do={ add list=$AddressList comment=AS20811 address=89.190.160.0/19 }
:if ([:len [find where list=$AddressList and address=93.89.48.0/20]] = 0) do={ add list=$AddressList comment=AS20811 address=93.89.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.171.32.0/19]] = 0) do={ add list=$AddressList comment=AS20811 address=95.171.32.0/19 }
