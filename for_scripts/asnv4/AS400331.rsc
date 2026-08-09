:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.129.134.0/23]] = 0) do={ add list=$AddressList comment=AS400331 address=104.129.134.0/23 }
:if ([:len [find where list=$AddressList and address=104.143.8.0/24]] = 0) do={ add list=$AddressList comment=AS400331 address=104.143.8.0/24 }
:if ([:len [find where list=$AddressList and address=104.238.235.0/24]] = 0) do={ add list=$AddressList comment=AS400331 address=104.238.235.0/24 }
:if ([:len [find where list=$AddressList and address=198.144.150.0/24]] = 0) do={ add list=$AddressList comment=AS400331 address=198.144.150.0/24 }
