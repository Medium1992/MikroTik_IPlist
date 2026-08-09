:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.129.0.0/19]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.0.0/19 }
:if ([:len [find where list=$AddressList and address=147.129.128.0/19]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.128.0/19 }
:if ([:len [find where list=$AddressList and address=147.129.180.0/22]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.180.0/22 }
:if ([:len [find where list=$AddressList and address=147.129.184.0/22]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.184.0/22 }
:if ([:len [find where list=$AddressList and address=147.129.48.0/23]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.48.0/23 }
:if ([:len [find where list=$AddressList and address=147.129.55.0/24]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.55.0/24 }
:if ([:len [find where list=$AddressList and address=147.129.56.0/23]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.56.0/23 }
:if ([:len [find where list=$AddressList and address=147.129.64.0/19]] = 0) do={ add list=$AddressList comment=AS395577 address=147.129.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.231.234.0/24]] = 0) do={ add list=$AddressList comment=AS395577 address=192.231.234.0/24 }
:if ([:len [find where list=$AddressList and address=192.74.209.0/24]] = 0) do={ add list=$AddressList comment=AS395577 address=192.74.209.0/24 }
