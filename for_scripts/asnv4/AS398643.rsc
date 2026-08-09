:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.234.0/24]] = 0) do={ add list=$AddressList comment=AS398643 address=192.148.234.0/24 }
:if ([:len [find where list=$AddressList and address=204.108.178.0/23]] = 0) do={ add list=$AddressList comment=AS398643 address=204.108.178.0/23 }
:if ([:len [find where list=$AddressList and address=205.149.64.0/19]] = 0) do={ add list=$AddressList comment=AS398643 address=205.149.64.0/19 }
