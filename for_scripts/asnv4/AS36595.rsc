:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.173.0/24]] = 0) do={ add list=$AddressList comment=AS36595 address=198.135.173.0/24 }
:if ([:len [find where list=$AddressList and address=207.173.217.0/24]] = 0) do={ add list=$AddressList comment=AS36595 address=207.173.217.0/24 }
