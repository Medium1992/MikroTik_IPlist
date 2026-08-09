:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.128.0/24]] = 0) do={ add list=$AddressList comment=AS31121 address=193.26.128.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.164.0/23]] = 0) do={ add list=$AddressList comment=AS31121 address=194.116.164.0/23 }
:if ([:len [find where list=$AddressList and address=31.217.200.0/21]] = 0) do={ add list=$AddressList comment=AS31121 address=31.217.200.0/21 }
