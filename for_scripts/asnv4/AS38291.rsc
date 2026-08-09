:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.173.7.0/24]] = 0) do={ add list=$AddressList comment=AS38291 address=202.173.7.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.196.0/24]] = 0) do={ add list=$AddressList comment=AS38291 address=203.33.196.0/24 }
