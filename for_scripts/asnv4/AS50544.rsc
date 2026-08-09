:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.64.0/20]] = 0) do={ add list=$AddressList comment=AS50544 address=109.195.64.0/20 }
:if ([:len [find where list=$AddressList and address=109.234.128.0/21]] = 0) do={ add list=$AddressList comment=AS50544 address=109.234.128.0/21 }
:if ([:len [find where list=$AddressList and address=176.214.104.0/21]] = 0) do={ add list=$AddressList comment=AS50544 address=176.214.104.0/21 }
:if ([:len [find where list=$AddressList and address=176.215.80.0/21]] = 0) do={ add list=$AddressList comment=AS50544 address=176.215.80.0/21 }
:if ([:len [find where list=$AddressList and address=176.215.96.0/19]] = 0) do={ add list=$AddressList comment=AS50544 address=176.215.96.0/19 }
:if ([:len [find where list=$AddressList and address=188.187.200.0/21]] = 0) do={ add list=$AddressList comment=AS50544 address=188.187.200.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.238.0/24]] = 0) do={ add list=$AddressList comment=AS50544 address=188.187.238.0/24 }
:if ([:len [find where list=$AddressList and address=188.234.118.0/23]] = 0) do={ add list=$AddressList comment=AS50544 address=188.234.118.0/23 }
:if ([:len [find where list=$AddressList and address=188.235.192.0/18]] = 0) do={ add list=$AddressList comment=AS50544 address=188.235.192.0/18 }
:if ([:len [find where list=$AddressList and address=217.117.176.0/21]] = 0) do={ add list=$AddressList comment=AS50544 address=217.117.176.0/21 }
:if ([:len [find where list=$AddressList and address=217.117.184.0/23]] = 0) do={ add list=$AddressList comment=AS50544 address=217.117.184.0/23 }
:if ([:len [find where list=$AddressList and address=217.117.187.0/24]] = 0) do={ add list=$AddressList comment=AS50544 address=217.117.187.0/24 }
:if ([:len [find where list=$AddressList and address=217.117.188.0/22]] = 0) do={ add list=$AddressList comment=AS50544 address=217.117.188.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.160.0/20]] = 0) do={ add list=$AddressList comment=AS50544 address=217.74.160.0/20 }
:if ([:len [find where list=$AddressList and address=37.112.192.0/20]] = 0) do={ add list=$AddressList comment=AS50544 address=37.112.192.0/20 }
