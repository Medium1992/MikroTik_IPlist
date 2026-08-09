:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.65.46.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=207.65.46.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.177.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.177.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.178.0/23]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.178.0/23 }
:if ([:len [find where list=$AddressList and address=64.178.181.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.181.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.182.0/23]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.182.0/23 }
:if ([:len [find where list=$AddressList and address=64.178.186.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.186.0/24 }
:if ([:len [find where list=$AddressList and address=64.178.188.0/23]] = 0) do={ add list=$AddressList comment=AS21725 address=64.178.188.0/23 }
:if ([:len [find where list=$AddressList and address=74.221.10.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=74.221.10.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.12.0/23]] = 0) do={ add list=$AddressList comment=AS21725 address=74.221.12.0/23 }
:if ([:len [find where list=$AddressList and address=74.221.14.0/24]] = 0) do={ add list=$AddressList comment=AS21725 address=74.221.14.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.8.0/23]] = 0) do={ add list=$AddressList comment=AS21725 address=74.221.8.0/23 }
