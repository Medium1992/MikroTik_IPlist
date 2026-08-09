:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.50.0/24]] = 0) do={ add list=$AddressList comment=AS47870 address=198.17.50.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.20.0/23]] = 0) do={ add list=$AddressList comment=AS47870 address=68.170.20.0/23 }
:if ([:len [find where list=$AddressList and address=68.170.22.0/24]] = 0) do={ add list=$AddressList comment=AS47870 address=68.170.22.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.25.0/24]] = 0) do={ add list=$AddressList comment=AS47870 address=68.170.25.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.28.0/23]] = 0) do={ add list=$AddressList comment=AS47870 address=68.170.28.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.104.0/24]] = 0) do={ add list=$AddressList comment=AS47870 address=74.116.104.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.106.0/23]] = 0) do={ add list=$AddressList comment=AS47870 address=74.116.106.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.108.0/23]] = 0) do={ add list=$AddressList comment=AS47870 address=74.116.108.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.110.0/24]] = 0) do={ add list=$AddressList comment=AS47870 address=74.116.110.0/24 }
