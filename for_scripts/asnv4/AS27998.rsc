:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.216.211.0/24]] = 0) do={ add list=$AddressList comment=AS27998 address=190.216.211.0/24 }
