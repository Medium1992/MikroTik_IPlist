:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.174.0/24]] = 0) do={ add list=$AddressList comment=AS216070 address=176.126.174.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.21.0/24]] = 0) do={ add list=$AddressList comment=AS216070 address=89.125.21.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.215.0/24]] = 0) do={ add list=$AddressList comment=AS216070 address=89.125.215.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.216.0/24]] = 0) do={ add list=$AddressList comment=AS216070 address=89.125.216.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.22.0/23]] = 0) do={ add list=$AddressList comment=AS216070 address=89.125.22.0/23 }
