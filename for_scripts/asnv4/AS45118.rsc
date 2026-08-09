:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.158.253.0/24]] = 0) do={ add list=$AddressList comment=AS45118 address=202.158.253.0/24 }
:if ([:len [find where list=$AddressList and address=202.158.254.0/23]] = 0) do={ add list=$AddressList comment=AS45118 address=202.158.254.0/23 }
:if ([:len [find where list=$AddressList and address=203.100.61.0/24]] = 0) do={ add list=$AddressList comment=AS45118 address=203.100.61.0/24 }
