:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.246.0.0/16]] = 0) do={ add list=$AddressList comment=AS199578 address=131.246.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.68.165.0/24]] = 0) do={ add list=$AddressList comment=AS199578 address=192.68.165.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.166.0/23]] = 0) do={ add list=$AddressList comment=AS199578 address=192.68.166.0/23 }
:if ([:len [find where list=$AddressList and address=192.68.168.0/23]] = 0) do={ add list=$AddressList comment=AS199578 address=192.68.168.0/23 }
