:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.90.0/23]] = 0) do={ add list=$AddressList comment=AS45446 address=202.44.90.0/23 }
:if ([:len [find where list=$AddressList and address=202.44.94.0/24]] = 0) do={ add list=$AddressList comment=AS45446 address=202.44.94.0/24 }
