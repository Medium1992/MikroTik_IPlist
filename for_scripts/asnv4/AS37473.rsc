:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.115.200.0/23]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.200.0/23 }
:if ([:len [find where list=$AddressList and address=154.115.202.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.202.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.204.0/22]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.204.0/22 }
:if ([:len [find where list=$AddressList and address=154.115.209.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.209.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.210.0/23]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.210.0/23 }
:if ([:len [find where list=$AddressList and address=154.115.216.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.216.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.220.0/22]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.220.0/22 }
:if ([:len [find where list=$AddressList and address=154.115.224.0/23]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.224.0/23 }
:if ([:len [find where list=$AddressList and address=154.115.227.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.227.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.228.0/22]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.228.0/22 }
:if ([:len [find where list=$AddressList and address=154.115.232.0/21]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.232.0/21 }
:if ([:len [find where list=$AddressList and address=154.115.240.0/21]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.240.0/21 }
:if ([:len [find where list=$AddressList and address=154.115.248.0/22]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.248.0/22 }
:if ([:len [find where list=$AddressList and address=154.115.253.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.253.0/24 }
:if ([:len [find where list=$AddressList and address=154.115.254.0/23]] = 0) do={ add list=$AddressList comment=AS37473 address=154.115.254.0/23 }
:if ([:len [find where list=$AddressList and address=197.157.244.0/23]] = 0) do={ add list=$AddressList comment=AS37473 address=197.157.244.0/23 }
:if ([:len [find where list=$AddressList and address=197.157.246.0/24]] = 0) do={ add list=$AddressList comment=AS37473 address=197.157.246.0/24 }
