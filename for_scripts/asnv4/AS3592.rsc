:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.107.134.0/24]] = 0) do={ add list=$AddressList comment=AS3592 address=192.107.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.112.0/24]] = 0) do={ add list=$AddressList comment=AS3592 address=192.31.112.0/24 }
