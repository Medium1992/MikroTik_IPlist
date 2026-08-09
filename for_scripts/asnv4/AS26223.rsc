:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.190.184.0/21]] = 0) do={ add list=$AddressList comment=AS26223 address=107.190.184.0/21 }
:if ([:len [find where list=$AddressList and address=154.27.160.0/19]] = 0) do={ add list=$AddressList comment=AS26223 address=154.27.160.0/19 }
:if ([:len [find where list=$AddressList and address=162.248.128.0/23]] = 0) do={ add list=$AddressList comment=AS26223 address=162.248.128.0/23 }
:if ([:len [find where list=$AddressList and address=192.187.62.0/23]] = 0) do={ add list=$AddressList comment=AS26223 address=192.187.62.0/23 }
:if ([:len [find where list=$AddressList and address=192.243.36.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=192.243.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.2.0/23]] = 0) do={ add list=$AddressList comment=AS26223 address=192.64.2.0/23 }
:if ([:len [find where list=$AddressList and address=199.19.112.0/21]] = 0) do={ add list=$AddressList comment=AS26223 address=199.19.112.0/21 }
:if ([:len [find where list=$AddressList and address=199.192.124.0/22]] = 0) do={ add list=$AddressList comment=AS26223 address=199.192.124.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.104.0/22]] = 0) do={ add list=$AddressList comment=AS26223 address=199.66.104.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.60.0/22]] = 0) do={ add list=$AddressList comment=AS26223 address=204.8.60.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.68.0/22]] = 0) do={ add list=$AddressList comment=AS26223 address=204.8.68.0/22 }
:if ([:len [find where list=$AddressList and address=207.183.160.0/19]] = 0) do={ add list=$AddressList comment=AS26223 address=207.183.160.0/19 }
:if ([:len [find where list=$AddressList and address=216.128.224.0/20]] = 0) do={ add list=$AddressList comment=AS26223 address=216.128.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.21.208.0/22]] = 0) do={ add list=$AddressList comment=AS26223 address=216.21.208.0/22 }
:if ([:len [find where list=$AddressList and address=217.147.184.0/21]] = 0) do={ add list=$AddressList comment=AS26223 address=217.147.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.41.64.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=38.41.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.67.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=38.41.67.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.70.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=38.41.70.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.72.0/23]] = 0) do={ add list=$AddressList comment=AS26223 address=38.41.72.0/23 }
:if ([:len [find where list=$AddressList and address=38.41.79.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=38.41.79.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.79.0/24]] = 0) do={ add list=$AddressList comment=AS26223 address=69.72.79.0/24 }
