:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.156.0/24]] = 0) do={ add list=$AddressList comment=AS207793 address=194.127.156.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.160.0/24]] = 0) do={ add list=$AddressList comment=AS207793 address=194.127.160.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.170.0/24]] = 0) do={ add list=$AddressList comment=AS207793 address=194.127.170.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.174.0/24]] = 0) do={ add list=$AddressList comment=AS207793 address=194.127.174.0/24 }
