:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.134.95.0/24]] = 0) do={ add list=$AddressList comment=AS45381 address=128.134.95.0/24 }
:if ([:len [find where list=$AddressList and address=128.134.96.0/23]] = 0) do={ add list=$AddressList comment=AS45381 address=128.134.96.0/23 }
