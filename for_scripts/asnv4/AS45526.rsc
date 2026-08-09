:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.178.0/24]] = 0) do={ add list=$AddressList comment=AS45526 address=202.4.178.0/24 }
