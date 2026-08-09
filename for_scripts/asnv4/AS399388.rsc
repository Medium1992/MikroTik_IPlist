:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.41.216.0/23]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.41.218.0/24]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.218.0/24 }
:if ([:len [find where list=$AddressList and address=45.41.219.0/30]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.0/30 }
:if ([:len [find where list=$AddressList and address=45.41.219.128/25]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.128/25 }
:if ([:len [find where list=$AddressList and address=45.41.219.16/28]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.16/28 }
:if ([:len [find where list=$AddressList and address=45.41.219.32/27]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.32/27 }
:if ([:len [find where list=$AddressList and address=45.41.219.5/32]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.5/32 }
:if ([:len [find where list=$AddressList and address=45.41.219.6/31]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.6/31 }
:if ([:len [find where list=$AddressList and address=45.41.219.64/26]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.64/26 }
:if ([:len [find where list=$AddressList and address=45.41.219.8/29]] = 0) do={ add list=$AddressList comment=AS399388 address=45.41.219.8/29 }
