:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.67.80.0/23]] = 0) do={ add list=$AddressList comment=AS55691 address=111.67.80.0/23 }
:if ([:len [find where list=$AddressList and address=203.7.171.0/24]] = 0) do={ add list=$AddressList comment=AS55691 address=203.7.171.0/24 }
