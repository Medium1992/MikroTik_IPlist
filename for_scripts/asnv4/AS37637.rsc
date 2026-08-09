:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.0.0/22 }
:if ([:len [find where list=$AddressList and address=154.66.16.0/20]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.16.0/20 }
:if ([:len [find where list=$AddressList and address=154.66.32.0/19]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.32.0/19 }
:if ([:len [find where list=$AddressList and address=154.66.4.0/24]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.4.0/24 }
:if ([:len [find where list=$AddressList and address=154.66.6.0/23]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.6.0/23 }
:if ([:len [find where list=$AddressList and address=154.66.8.0/21]] = 0) do={ add list=$AddressList comment=AS37637 address=154.66.8.0/21 }
:if ([:len [find where list=$AddressList and address=160.152.0.0/17]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.0.0/17 }
:if ([:len [find where list=$AddressList and address=160.152.128.0/18]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.128.0/18 }
:if ([:len [find where list=$AddressList and address=160.152.192.0/21]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.192.0/21 }
:if ([:len [find where list=$AddressList and address=160.152.224.0/20]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.224.0/20 }
:if ([:len [find where list=$AddressList and address=160.152.244.0/22]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.244.0/22 }
:if ([:len [find where list=$AddressList and address=160.152.248.0/22]] = 0) do={ add list=$AddressList comment=AS37637 address=160.152.248.0/22 }
:if ([:len [find where list=$AddressList and address=169.159.64.0/18]] = 0) do={ add list=$AddressList comment=AS37637 address=169.159.64.0/18 }
