:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.8.0/23]] = 0) do={ add list=$AddressList comment=AS24257 address=103.2.8.0/23 }
:if ([:len [find where list=$AddressList and address=202.90.11.0/24]] = 0) do={ add list=$AddressList comment=AS24257 address=202.90.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.12.0/23]] = 0) do={ add list=$AddressList comment=AS24257 address=202.90.12.0/23 }
:if ([:len [find where list=$AddressList and address=202.90.14.0/24]] = 0) do={ add list=$AddressList comment=AS24257 address=202.90.14.0/24 }
