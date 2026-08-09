:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.250.32.0/24]] = 0) do={ add list=$AddressList comment=AS37888 address=202.250.32.0/24 }
:if ([:len [find where list=$AddressList and address=202.250.37.0/24]] = 0) do={ add list=$AddressList comment=AS37888 address=202.250.37.0/24 }
:if ([:len [find where list=$AddressList and address=202.250.38.0/24]] = 0) do={ add list=$AddressList comment=AS37888 address=202.250.38.0/24 }
