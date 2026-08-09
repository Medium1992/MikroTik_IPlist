:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.74.0.0/15]] = 0) do={ add list=$AddressList comment=AS37035 address=154.74.0.0/15 }
:if ([:len [find where list=$AddressList and address=197.221.192.0/19]] = 0) do={ add list=$AddressList comment=AS37035 address=197.221.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.204.128.0/19]] = 0) do={ add list=$AddressList comment=AS37035 address=41.204.128.0/19 }
:if ([:len [find where list=$AddressList and address=41.222.176.0/21]] = 0) do={ add list=$AddressList comment=AS37035 address=41.222.176.0/21 }
:if ([:len [find where list=$AddressList and address=41.73.194.0/23]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.194.0/23 }
:if ([:len [find where list=$AddressList and address=41.73.196.0/23]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.196.0/23 }
:if ([:len [find where list=$AddressList and address=41.73.198.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.198.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.200.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.200.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.205.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.205.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.207.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.207.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.208.0/22]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.208.0/22 }
:if ([:len [find where list=$AddressList and address=41.73.212.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.212.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.215.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.215.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.216.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.216.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.219.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.219.0/24 }
:if ([:len [find where list=$AddressList and address=41.73.220.0/23]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.220.0/23 }
:if ([:len [find where list=$AddressList and address=41.73.222.0/24]] = 0) do={ add list=$AddressList comment=AS37035 address=41.73.222.0/24 }
