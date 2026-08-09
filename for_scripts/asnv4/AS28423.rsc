:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.252.0/22]] = 0) do={ add list=$AddressList comment=AS28423 address=131.196.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.164.20.0/22]] = 0) do={ add list=$AddressList comment=AS28423 address=45.164.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.166.111.0/24]] = 0) do={ add list=$AddressList comment=AS28423 address=45.166.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.244.0/22]] = 0) do={ add list=$AddressList comment=AS28423 address=45.170.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.170.248.0/24]] = 0) do={ add list=$AddressList comment=AS28423 address=45.170.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.251.0/24]] = 0) do={ add list=$AddressList comment=AS28423 address=45.170.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS28423 address=45.170.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.254.0/23]] = 0) do={ add list=$AddressList comment=AS28423 address=45.170.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.176.191.0/24]] = 0) do={ add list=$AddressList comment=AS28423 address=45.176.191.0/24 }
