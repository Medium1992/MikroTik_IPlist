:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.92.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=151.244.92.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.159.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=154.83.159.0/24 }
:if ([:len [find where list=$AddressList and address=154.84.171.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=154.84.171.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.96.0/22]] = 0) do={ add list=$AddressList comment=AS59642 address=195.189.96.0/22 }
:if ([:len [find where list=$AddressList and address=212.60.152.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=212.60.152.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.106.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=82.29.106.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.101.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.101.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.102.0/23]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.102.0/23 }
:if ([:len [find where list=$AddressList and address=84.32.104.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.104.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.108.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.108.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.176.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.176.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.184.0/21]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.184.0/21 }
:if ([:len [find where list=$AddressList and address=84.32.231.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.231.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.64.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.64.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.96.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=84.32.96.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.187.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=88.216.187.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.61.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=88.216.61.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.63.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=88.216.63.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.75.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=88.216.75.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.92.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=88.216.92.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.5.0/24]] = 0) do={ add list=$AddressList comment=AS59642 address=89.106.5.0/24 }
