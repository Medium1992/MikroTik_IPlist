:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.80.0/22]] = 0) do={ add list=$AddressList comment=AS2639 address=135.84.80.0/22 }
:if ([:len [find where list=$AddressList and address=136.143.160.0/21]] = 0) do={ add list=$AddressList comment=AS2639 address=136.143.160.0/21 }
:if ([:len [find where list=$AddressList and address=136.143.176.0/20]] = 0) do={ add list=$AddressList comment=AS2639 address=136.143.176.0/20 }
:if ([:len [find where list=$AddressList and address=165.173.128.0/19]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.128.0/19 }
:if ([:len [find where list=$AddressList and address=165.173.166.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.166.0/23 }
:if ([:len [find where list=$AddressList and address=165.173.168.0/21]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.168.0/21 }
:if ([:len [find where list=$AddressList and address=165.173.176.0/21]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.176.0/21 }
:if ([:len [find where list=$AddressList and address=165.173.186.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.186.0/23 }
:if ([:len [find where list=$AddressList and address=165.173.188.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=165.173.188.0/23 }
:if ([:len [find where list=$AddressList and address=199.67.64.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=199.67.64.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.160.0/24]] = 0) do={ add list=$AddressList comment=AS2639 address=204.141.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.141.32.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=204.141.32.0/23 }
:if ([:len [find where list=$AddressList and address=204.141.42.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=204.141.42.0/23 }
:if ([:len [find where list=$AddressList and address=65.154.166.0/24]] = 0) do={ add list=$AddressList comment=AS2639 address=65.154.166.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.54.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=8.39.54.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.222.0/23]] = 0) do={ add list=$AddressList comment=AS2639 address=8.40.222.0/23 }
