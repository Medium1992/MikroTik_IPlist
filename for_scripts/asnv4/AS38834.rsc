:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.164.25.0/24]] = 0) do={ add list=$AddressList comment=AS38834 address=202.164.25.0/24 }
:if ([:len [find where list=$AddressList and address=203.174.7.0/24]] = 0) do={ add list=$AddressList comment=AS38834 address=203.174.7.0/24 }
