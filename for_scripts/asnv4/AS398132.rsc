:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.115.0/24]] = 0) do={ add list=$AddressList comment=AS398132 address=138.43.115.0/24 }
