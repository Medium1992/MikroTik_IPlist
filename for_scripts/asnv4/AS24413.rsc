:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.28.229.0/24]] = 0) do={ add list=$AddressList comment=AS24413 address=114.28.229.0/24 }
:if ([:len [find where list=$AddressList and address=156.230.11.0/24]] = 0) do={ add list=$AddressList comment=AS24413 address=156.230.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.39.0/24]] = 0) do={ add list=$AddressList comment=AS24413 address=202.46.39.0/24 }
