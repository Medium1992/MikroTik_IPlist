:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.116.0/24]] = 0) do={ add list=$AddressList comment=AS38000 address=103.91.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.4.0/24]] = 0) do={ add list=$AddressList comment=AS38000 address=203.175.4.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.6.0/23]] = 0) do={ add list=$AddressList comment=AS38000 address=203.175.6.0/23 }
