:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.43.0/24]] = 0) do={ add list=$AddressList comment=AS55747 address=202.37.43.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.90.0/24]] = 0) do={ add list=$AddressList comment=AS55747 address=202.50.90.0/24 }
