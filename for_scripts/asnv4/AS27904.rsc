:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.54.0/24]] = 0) do={ add list=$AddressList comment=AS27904 address=200.6.54.0/24 }
