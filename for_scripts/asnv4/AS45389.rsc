:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.125.185.0/24]] = 0) do={ add list=$AddressList comment=AS45389 address=116.125.185.0/24 }
:if ([:len [find where list=$AddressList and address=180.64.208.0/24]] = 0) do={ add list=$AddressList comment=AS45389 address=180.64.208.0/24 }
:if ([:len [find where list=$AddressList and address=211.210.30.0/23]] = 0) do={ add list=$AddressList comment=AS45389 address=211.210.30.0/23 }
:if ([:len [find where list=$AddressList and address=61.255.147.0/24]] = 0) do={ add list=$AddressList comment=AS45389 address=61.255.147.0/24 }
