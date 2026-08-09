:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.107.0/24]] = 0) do={ add list=$AddressList comment=AS397998 address=167.8.107.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.117.0/24]] = 0) do={ add list=$AddressList comment=AS397998 address=167.8.117.0/24 }
