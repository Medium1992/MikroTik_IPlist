:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.173.0.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=109.173.0.0/17 }
:if ([:len [find where list=$AddressList and address=178.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS42610 address=178.140.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.19.20.0/22]] = 0) do={ add list=$AddressList comment=AS42610 address=185.19.20.0/22 }
:if ([:len [find where list=$AddressList and address=188.255.0.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=188.255.0.0/17 }
:if ([:len [find where list=$AddressList and address=188.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS42610 address=188.32.0.0/16 }
:if ([:len [find where list=$AddressList and address=217.12.41.0/24]] = 0) do={ add list=$AddressList comment=AS42610 address=217.12.41.0/24 }
:if ([:len [find where list=$AddressList and address=37.110.0.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=37.110.0.0/17 }
:if ([:len [find where list=$AddressList and address=37.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS42610 address=37.110.128.0/19 }
:if ([:len [find where list=$AddressList and address=37.204.0.0/16]] = 0) do={ add list=$AddressList comment=AS42610 address=37.204.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.242.0.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=46.242.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS42610 address=5.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=77.37.128.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=77.37.128.0/17 }
:if ([:len [find where list=$AddressList and address=83.166.227.0/24]] = 0) do={ add list=$AddressList comment=AS42610 address=83.166.227.0/24 }
:if ([:len [find where list=$AddressList and address=84.253.64.0/19]] = 0) do={ add list=$AddressList comment=AS42610 address=84.253.64.0/19 }
:if ([:len [find where list=$AddressList and address=85.172.171.0/24]] = 0) do={ add list=$AddressList comment=AS42610 address=85.172.171.0/24 }
:if ([:len [find where list=$AddressList and address=85.30.192.0/18]] = 0) do={ add list=$AddressList comment=AS42610 address=85.30.192.0/18 }
:if ([:len [find where list=$AddressList and address=87.240.40.0/21]] = 0) do={ add list=$AddressList comment=AS42610 address=87.240.40.0/21 }
:if ([:len [find where list=$AddressList and address=87.240.48.0/20]] = 0) do={ add list=$AddressList comment=AS42610 address=87.240.48.0/20 }
:if ([:len [find where list=$AddressList and address=90.154.112.0/21]] = 0) do={ add list=$AddressList comment=AS42610 address=90.154.112.0/21 }
:if ([:len [find where list=$AddressList and address=90.154.64.0/19]] = 0) do={ add list=$AddressList comment=AS42610 address=90.154.64.0/19 }
:if ([:len [find where list=$AddressList and address=90.154.96.0/21]] = 0) do={ add list=$AddressList comment=AS42610 address=90.154.96.0/21 }
:if ([:len [find where list=$AddressList and address=90.156.172.0/22]] = 0) do={ add list=$AddressList comment=AS42610 address=90.156.172.0/22 }
:if ([:len [find where list=$AddressList and address=95.84.128.0/17]] = 0) do={ add list=$AddressList comment=AS42610 address=95.84.128.0/17 }
