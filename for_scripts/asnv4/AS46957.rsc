:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.196.0/24]] = 0) do={ add list=$AddressList comment=AS46957 address=198.203.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.57.48.0/20]] = 0) do={ add list=$AddressList comment=AS46957 address=198.57.48.0/20 }
:if ([:len [find where list=$AddressList and address=209.209.107.0/24]] = 0) do={ add list=$AddressList comment=AS46957 address=209.209.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.159.0.0/19]] = 0) do={ add list=$AddressList comment=AS46957 address=38.159.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.34.212.0/23]] = 0) do={ add list=$AddressList comment=AS46957 address=38.34.212.0/23 }
:if ([:len [find where list=$AddressList and address=38.34.223.0/24]] = 0) do={ add list=$AddressList comment=AS46957 address=38.34.223.0/24 }
:if ([:len [find where list=$AddressList and address=38.39.152.0/21]] = 0) do={ add list=$AddressList comment=AS46957 address=38.39.152.0/21 }
:if ([:len [find where list=$AddressList and address=38.68.24.0/21]] = 0) do={ add list=$AddressList comment=AS46957 address=38.68.24.0/21 }
