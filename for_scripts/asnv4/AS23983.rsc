:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.237.128.0/20]] = 0) do={ add list=$AddressList comment=AS23983 address=203.237.128.0/20 }
:if ([:len [find where list=$AddressList and address=203.237.144.0/21]] = 0) do={ add list=$AddressList comment=AS23983 address=203.237.144.0/21 }
:if ([:len [find where list=$AddressList and address=203.237.152.0/23]] = 0) do={ add list=$AddressList comment=AS23983 address=203.237.152.0/23 }
