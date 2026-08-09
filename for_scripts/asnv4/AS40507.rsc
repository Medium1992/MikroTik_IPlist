:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.4.0/23]] = 0) do={ add list=$AddressList comment=AS40507 address=131.143.4.0/23 }
:if ([:len [find where list=$AddressList and address=131.143.6.0/24]] = 0) do={ add list=$AddressList comment=AS40507 address=131.143.6.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.168.0/24]] = 0) do={ add list=$AddressList comment=AS40507 address=23.173.168.0/24 }
