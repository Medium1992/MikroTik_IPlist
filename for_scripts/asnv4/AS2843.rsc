:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.236.0.0/18]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.0.0/18 }
:if ([:len [find where list=$AddressList and address=130.236.104.0/21]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.104.0/21 }
:if ([:len [find where list=$AddressList and address=130.236.112.0/20]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.112.0/20 }
:if ([:len [find where list=$AddressList and address=130.236.128.0/18]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.128.0/18 }
:if ([:len [find where list=$AddressList and address=130.236.192.0/19]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.192.0/19 }
:if ([:len [find where list=$AddressList and address=130.236.231.0/24]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.231.0/24 }
:if ([:len [find where list=$AddressList and address=130.236.232.0/21]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.232.0/21 }
:if ([:len [find where list=$AddressList and address=130.236.240.0/21]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.240.0/21 }
:if ([:len [find where list=$AddressList and address=130.236.248.0/22]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.248.0/22 }
:if ([:len [find where list=$AddressList and address=130.236.252.0/23]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.252.0/23 }
:if ([:len [find where list=$AddressList and address=130.236.255.0/24]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.255.0/24 }
:if ([:len [find where list=$AddressList and address=130.236.64.0/19]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.64.0/19 }
:if ([:len [find where list=$AddressList and address=130.236.96.0/23]] = 0) do={ add list=$AddressList comment=AS2843 address=130.236.96.0/23 }
