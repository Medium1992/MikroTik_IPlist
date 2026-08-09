:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.110.138.0/24]] = 0) do={ add list=$AddressList comment=AS55075 address=38.110.138.0/24 }
