:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.48.0/24]] = 0) do={ add list=$AddressList comment=AS39081 address=85.120.48.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.55.0/24]] = 0) do={ add list=$AddressList comment=AS39081 address=85.120.55.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.56.0/24]] = 0) do={ add list=$AddressList comment=AS39081 address=85.120.56.0/24 }
