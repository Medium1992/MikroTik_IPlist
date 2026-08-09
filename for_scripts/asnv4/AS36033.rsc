:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.147.0/24]] = 0) do={ add list=$AddressList comment=AS36033 address=38.105.147.0/24 }
