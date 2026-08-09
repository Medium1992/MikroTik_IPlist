:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.4.167.0/24]] = 0) do={ add list=$AddressList comment=AS45939 address=202.4.167.0/24 }
