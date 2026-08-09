:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.72.0/23]] = 0) do={ add list=$AddressList comment=AS45561 address=103.11.72.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.199.0/24]] = 0) do={ add list=$AddressList comment=AS45561 address=103.251.199.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.87.0/24]] = 0) do={ add list=$AddressList comment=AS45561 address=202.94.87.0/24 }
:if ([:len [find where list=$AddressList and address=203.170.49.0/24]] = 0) do={ add list=$AddressList comment=AS45561 address=203.170.49.0/24 }
