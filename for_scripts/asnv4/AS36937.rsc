:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.65.0/24]] = 0) do={ add list=$AddressList comment=AS36937 address=195.206.65.0/24 }
:if ([:len [find where list=$AddressList and address=41.160.0.0/13]] = 0) do={ add list=$AddressList comment=AS36937 address=41.160.0.0/13 }
:if ([:len [find where list=$AddressList and address=41.168.0.0/15]] = 0) do={ add list=$AddressList comment=AS36937 address=41.168.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.170.0.0/19]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.170.128.0/17]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.170.32.0/22]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.32.0/22 }
:if ([:len [find where list=$AddressList and address=41.170.36.0/23]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.36.0/23 }
:if ([:len [find where list=$AddressList and address=41.170.39.0/24]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.39.0/24 }
:if ([:len [find where list=$AddressList and address=41.170.40.0/21]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.40.0/21 }
:if ([:len [find where list=$AddressList and address=41.170.48.0/20]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.48.0/20 }
:if ([:len [find where list=$AddressList and address=41.170.64.0/18]] = 0) do={ add list=$AddressList comment=AS36937 address=41.170.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS36937 address=41.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS36937 address=41.172.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.173.128.0/19]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.173.16.0/23]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.16.0/23 }
:if ([:len [find where list=$AddressList and address=41.173.162.0/23]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.162.0/23 }
:if ([:len [find where list=$AddressList and address=41.173.164.0/22]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.164.0/22 }
:if ([:len [find where list=$AddressList and address=41.173.170.0/23]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.170.0/23 }
:if ([:len [find where list=$AddressList and address=41.173.180.0/22]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.180.0/22 }
:if ([:len [find where list=$AddressList and address=41.173.19.0/24]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.19.0/24 }
:if ([:len [find where list=$AddressList and address=41.173.27.0/24]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.27.0/24 }
:if ([:len [find where list=$AddressList and address=41.173.64.0/18]] = 0) do={ add list=$AddressList comment=AS36937 address=41.173.64.0/18 }
:if ([:len [find where list=$AddressList and address=41.217.194.0/23]] = 0) do={ add list=$AddressList comment=AS36937 address=41.217.194.0/23 }
