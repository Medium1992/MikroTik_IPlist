:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.207.157.0/24]] = 0) do={ add list=$AddressList comment=AS395757 address=12.207.157.0/24 }
