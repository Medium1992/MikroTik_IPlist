:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.16.128.0/17]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.16.16.0/20]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.16.0/20 }
:if ([:len [find where list=$AddressList and address=159.16.32.0/19]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.16.5.0/24]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.5.0/24 }
:if ([:len [find where list=$AddressList and address=159.16.6.0/23]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.6.0/23 }
:if ([:len [find where list=$AddressList and address=159.16.64.0/18]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.64.0/18 }
:if ([:len [find where list=$AddressList and address=159.16.8.0/21]] = 0) do={ add list=$AddressList comment=AS262914 address=159.16.8.0/21 }
