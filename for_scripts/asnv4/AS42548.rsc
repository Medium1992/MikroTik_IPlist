:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.34.224.0/19]] = 0) do={ add list=$AddressList comment=AS42548 address=178.34.224.0/19 }
:if ([:len [find where list=$AddressList and address=62.183.76.0/22]] = 0) do={ add list=$AddressList comment=AS42548 address=62.183.76.0/22 }
:if ([:len [find where list=$AddressList and address=83.239.112.0/20]] = 0) do={ add list=$AddressList comment=AS42548 address=83.239.112.0/20 }
:if ([:len [find where list=$AddressList and address=85.172.182.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.172.182.0/24 }
:if ([:len [find where list=$AddressList and address=85.172.184.0/21]] = 0) do={ add list=$AddressList comment=AS42548 address=85.172.184.0/21 }
:if ([:len [find where list=$AddressList and address=85.173.160.0/22]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.173.165.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.165.0/24 }
:if ([:len [find where list=$AddressList and address=85.173.166.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.166.0/24 }
:if ([:len [find where list=$AddressList and address=85.173.169.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.169.0/24 }
:if ([:len [find where list=$AddressList and address=85.173.170.0/23]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.170.0/23 }
:if ([:len [find where list=$AddressList and address=85.173.172.0/23]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.172.0/23 }
:if ([:len [find where list=$AddressList and address=85.173.174.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.174.0/24 }
:if ([:len [find where list=$AddressList and address=85.173.177.0/24]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.177.0/24 }
:if ([:len [find where list=$AddressList and address=85.173.180.0/22]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.180.0/22 }
:if ([:len [find where list=$AddressList and address=85.173.188.0/23]] = 0) do={ add list=$AddressList comment=AS42548 address=85.173.188.0/23 }
