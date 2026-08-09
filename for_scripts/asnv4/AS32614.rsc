:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.244.112.0/25]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.0/25 }
:if ([:len [find where list=$AddressList and address=198.244.112.128/27]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.128/27 }
:if ([:len [find where list=$AddressList and address=198.244.112.160/29]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.160/29 }
:if ([:len [find where list=$AddressList and address=198.244.112.168/31]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.168/31 }
:if ([:len [find where list=$AddressList and address=198.244.112.170/32]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.170/32 }
:if ([:len [find where list=$AddressList and address=198.244.112.172/30]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.172/30 }
:if ([:len [find where list=$AddressList and address=198.244.112.176/28]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.176/28 }
:if ([:len [find where list=$AddressList and address=198.244.112.192/26]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.112.192/26 }
:if ([:len [find where list=$AddressList and address=198.244.113.0/24]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.113.0/24 }
:if ([:len [find where list=$AddressList and address=198.244.114.0/23]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.114.0/23 }
:if ([:len [find where list=$AddressList and address=198.244.116.0/22]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.116.0/22 }
:if ([:len [find where list=$AddressList and address=198.244.120.0/21]] = 0) do={ add list=$AddressList comment=AS32614 address=198.244.120.0/21 }
:if ([:len [find where list=$AddressList and address=199.1.192.0/22]] = 0) do={ add list=$AddressList comment=AS32614 address=199.1.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.104.100.0/23]] = 0) do={ add list=$AddressList comment=AS32614 address=206.104.100.0/23 }
:if ([:len [find where list=$AddressList and address=206.105.213.0/24]] = 0) do={ add list=$AddressList comment=AS32614 address=206.105.213.0/24 }
:if ([:len [find where list=$AddressList and address=206.158.4.0/22]] = 0) do={ add list=$AddressList comment=AS32614 address=206.158.4.0/22 }
:if ([:len [find where list=$AddressList and address=206.159.118.0/23]] = 0) do={ add list=$AddressList comment=AS32614 address=206.159.118.0/23 }
:if ([:len [find where list=$AddressList and address=206.160.139.0/24]] = 0) do={ add list=$AddressList comment=AS32614 address=206.160.139.0/24 }
:if ([:len [find where list=$AddressList and address=206.230.60.0/23]] = 0) do={ add list=$AddressList comment=AS32614 address=206.230.60.0/23 }
