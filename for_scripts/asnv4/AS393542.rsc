:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.120.170.0/24]] = 0) do={ add list=$AddressList comment=AS393542 address=50.120.170.0/24 }
:if ([:len [find where list=$AddressList and address=71.85.142.0/24]] = 0) do={ add list=$AddressList comment=AS393542 address=71.85.142.0/24 }
