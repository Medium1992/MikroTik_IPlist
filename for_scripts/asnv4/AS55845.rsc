:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.31.0/24]] = 0) do={ add list=$AddressList comment=AS55845 address=103.232.31.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.32.0/24]] = 0) do={ add list=$AddressList comment=AS55845 address=202.74.32.0/24 }
