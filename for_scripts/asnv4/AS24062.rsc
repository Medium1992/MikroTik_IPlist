:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.116.0/24]] = 0) do={ add list=$AddressList comment=AS24062 address=23.156.116.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.132.0/24]] = 0) do={ add list=$AddressList comment=AS24062 address=23.156.132.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.148.0/24]] = 0) do={ add list=$AddressList comment=AS24062 address=23.156.148.0/24 }
