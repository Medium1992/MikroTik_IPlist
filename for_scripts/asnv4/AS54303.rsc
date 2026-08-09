:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.31.0/24]] = 0) do={ add list=$AddressList comment=AS54303 address=198.179.31.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.26.0/23]] = 0) do={ add list=$AddressList comment=AS54303 address=204.107.26.0/23 }
