:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.50.200.0/24]] = 0) do={ add list=$AddressList comment=AS55696 address=202.50.200.0/24 }
:if ([:len [find where list=$AddressList and address=202.50.202.0/23]] = 0) do={ add list=$AddressList comment=AS55696 address=202.50.202.0/23 }
