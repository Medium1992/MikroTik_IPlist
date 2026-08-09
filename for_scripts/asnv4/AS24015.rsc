:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.65.0/24]] = 0) do={ add list=$AddressList comment=AS24015 address=203.14.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.70.0/23]] = 0) do={ add list=$AddressList comment=AS24015 address=203.14.70.0/23 }
:if ([:len [find where list=$AddressList and address=203.14.72.0/23]] = 0) do={ add list=$AddressList comment=AS24015 address=203.14.72.0/23 }
