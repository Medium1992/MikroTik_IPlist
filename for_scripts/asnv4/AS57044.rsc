:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.194.0.0/20]] = 0) do={ add list=$AddressList comment=AS57044 address=109.194.0.0/20 }
:if ([:len [find where list=$AddressList and address=176.212.96.0/20]] = 0) do={ add list=$AddressList comment=AS57044 address=176.212.96.0/20 }
:if ([:len [find where list=$AddressList and address=176.214.40.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=176.214.40.0/21 }
:if ([:len [find where list=$AddressList and address=176.215.72.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=176.215.72.0/21 }
:if ([:len [find where list=$AddressList and address=178.75.0.0/18]] = 0) do={ add list=$AddressList comment=AS57044 address=178.75.0.0/18 }
:if ([:len [find where list=$AddressList and address=188.187.224.0/24]] = 0) do={ add list=$AddressList comment=AS57044 address=188.187.224.0/24 }
:if ([:len [find where list=$AddressList and address=212.103.96.0/19]] = 0) do={ add list=$AddressList comment=AS57044 address=212.103.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.132.128.0/19]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.128.0/19 }
:if ([:len [find where list=$AddressList and address=31.132.160.0/23]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.160.0/23 }
:if ([:len [find where list=$AddressList and address=31.132.164.0/22]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.164.0/22 }
:if ([:len [find where list=$AddressList and address=31.132.168.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.168.0/21 }
:if ([:len [find where list=$AddressList and address=31.132.176.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.176.0/21 }
:if ([:len [find where list=$AddressList and address=31.132.188.0/22]] = 0) do={ add list=$AddressList comment=AS57044 address=31.132.188.0/22 }
:if ([:len [find where list=$AddressList and address=37.112.40.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=37.112.40.0/21 }
:if ([:len [find where list=$AddressList and address=37.112.48.0/20]] = 0) do={ add list=$AddressList comment=AS57044 address=37.112.48.0/20 }
:if ([:len [find where list=$AddressList and address=37.113.192.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=37.113.192.0/21 }
:if ([:len [find where list=$AddressList and address=46.236.160.0/19]] = 0) do={ add list=$AddressList comment=AS57044 address=46.236.160.0/19 }
:if ([:len [find where list=$AddressList and address=5.165.80.0/20]] = 0) do={ add list=$AddressList comment=AS57044 address=5.165.80.0/20 }
:if ([:len [find where list=$AddressList and address=5.3.47.0/24]] = 0) do={ add list=$AddressList comment=AS57044 address=5.3.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.3.54.0/24]] = 0) do={ add list=$AddressList comment=AS57044 address=5.3.54.0/24 }
:if ([:len [find where list=$AddressList and address=5.77.16.0/20]] = 0) do={ add list=$AddressList comment=AS57044 address=5.77.16.0/20 }
:if ([:len [find where list=$AddressList and address=94.180.24.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=94.180.24.0/21 }
:if ([:len [find where list=$AddressList and address=94.181.0.0/21]] = 0) do={ add list=$AddressList comment=AS57044 address=94.181.0.0/21 }
