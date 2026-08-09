:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.46.0/23]] = 0) do={ add list=$AddressList comment=AS24527 address=103.148.46.0/23 }
:if ([:len [find where list=$AddressList and address=183.81.152.0/21]] = 0) do={ add list=$AddressList comment=AS24527 address=183.81.152.0/21 }
:if ([:len [find where list=$AddressList and address=203.160.56.0/21]] = 0) do={ add list=$AddressList comment=AS24527 address=203.160.56.0/21 }
