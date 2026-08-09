:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.104.0/23]] = 0) do={ add list=$AddressList comment=AS27746 address=200.14.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.14.107.0/24]] = 0) do={ add list=$AddressList comment=AS27746 address=200.14.107.0/24 }
