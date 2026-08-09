:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.238.20.0/23]] = 0) do={ add list=$AddressList comment=AS38399 address=1.238.20.0/23 }
:if ([:len [find where list=$AddressList and address=121.133.203.0/24]] = 0) do={ add list=$AddressList comment=AS38399 address=121.133.203.0/24 }
:if ([:len [find where list=$AddressList and address=218.155.187.0/24]] = 0) do={ add list=$AddressList comment=AS38399 address=218.155.187.0/24 }
