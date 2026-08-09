:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.224.120.0/24]] = 0) do={ add list=$AddressList comment=AS395009 address=50.224.120.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.185.0/24]] = 0) do={ add list=$AddressList comment=AS395009 address=98.142.185.0/24 }
