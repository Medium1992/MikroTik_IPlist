:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.210.0/23]] = 0) do={ add list=$AddressList comment=AS55319 address=103.161.210.0/23 }
:if ([:len [find where list=$AddressList and address=202.74.56.0/24]] = 0) do={ add list=$AddressList comment=AS55319 address=202.74.56.0/24 }
