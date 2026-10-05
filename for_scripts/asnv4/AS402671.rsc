:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.238.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=104.234.238.0/24 }
:if ([:len [find where list=$AddressList and address=160.21.148.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=160.21.148.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.62.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=68.164.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.56.0/24]] = 0) do={ add list=$AddressList comment=AS402671 address=94.118.56.0/24 }
