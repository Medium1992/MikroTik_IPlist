:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.232.0/24]] = 0) do={ add list=$AddressList comment=AS45908 address=202.1.232.0/24 }
