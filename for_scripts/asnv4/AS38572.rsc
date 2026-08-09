:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.171.0/24]] = 0) do={ add list=$AddressList comment=AS38572 address=103.150.171.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.62.0/24]] = 0) do={ add list=$AddressList comment=AS38572 address=203.27.62.0/24 }
