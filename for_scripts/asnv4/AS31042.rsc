:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.120.0/21]] = 0) do={ add list=$AddressList comment=AS31042 address=176.106.120.0/21 }
:if ([:len [find where list=$AddressList and address=176.108.32.0/20]] = 0) do={ add list=$AddressList comment=AS31042 address=176.108.32.0/20 }
:if ([:len [find where list=$AddressList and address=178.148.0.0/15]] = 0) do={ add list=$AddressList comment=AS31042 address=178.148.0.0/15 }
:if ([:len [find where list=$AddressList and address=188.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS31042 address=188.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=188.246.32.0/19]] = 0) do={ add list=$AddressList comment=AS31042 address=188.246.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.244.224.0/22]] = 0) do={ add list=$AddressList comment=AS31042 address=213.244.224.0/22 }
:if ([:len [find where list=$AddressList and address=217.26.208.0/21]] = 0) do={ add list=$AddressList comment=AS31042 address=217.26.208.0/21 }
:if ([:len [find where list=$AddressList and address=24.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS31042 address=24.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.17.144.0/21]] = 0) do={ add list=$AddressList comment=AS31042 address=46.17.144.0/21 }
:if ([:len [find where list=$AddressList and address=46.240.128.0/17]] = 0) do={ add list=$AddressList comment=AS31042 address=46.240.128.0/17 }
:if ([:len [find where list=$AddressList and address=5.22.160.0/22]] = 0) do={ add list=$AddressList comment=AS31042 address=5.22.160.0/22 }
:if ([:len [find where list=$AddressList and address=5.22.164.0/23]] = 0) do={ add list=$AddressList comment=AS31042 address=5.22.164.0/23 }
:if ([:len [find where list=$AddressList and address=5.22.167.0/24]] = 0) do={ add list=$AddressList comment=AS31042 address=5.22.167.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.168.0/21]] = 0) do={ add list=$AddressList comment=AS31042 address=5.22.168.0/21 }
:if ([:len [find where list=$AddressList and address=5.22.176.0/20]] = 0) do={ add list=$AddressList comment=AS31042 address=5.22.176.0/20 }
:if ([:len [find where list=$AddressList and address=80.93.224.0/19]] = 0) do={ add list=$AddressList comment=AS31042 address=80.93.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.117.192.0/19]] = 0) do={ add list=$AddressList comment=AS31042 address=82.117.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.116.128.0/18]] = 0) do={ add list=$AddressList comment=AS31042 address=87.116.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS31042 address=89.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=91.143.208.0/20]] = 0) do={ add list=$AddressList comment=AS31042 address=91.143.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.127.0.0/21]] = 0) do={ add list=$AddressList comment=AS31042 address=94.127.0.0/21 }
:if ([:len [find where list=$AddressList and address=94.189.128.0/17]] = 0) do={ add list=$AddressList comment=AS31042 address=94.189.128.0/17 }
:if ([:len [find where list=$AddressList and address=94.230.176.0/20]] = 0) do={ add list=$AddressList comment=AS31042 address=94.230.176.0/20 }
:if ([:len [find where list=$AddressList and address=95.180.0.0/17]] = 0) do={ add list=$AddressList comment=AS31042 address=95.180.0.0/17 }
