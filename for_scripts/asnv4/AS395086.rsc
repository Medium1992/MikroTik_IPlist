:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.78.68.0/23]] = 0) do={ add list=$AddressList comment=AS395086 address=148.78.68.0/23 }
:if ([:len [find where list=$AddressList and address=192.40.134.0/23]] = 0) do={ add list=$AddressList comment=AS395086 address=192.40.134.0/23 }
