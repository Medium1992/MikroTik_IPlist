:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.125.56.0/24]] = 0) do={ add list=$AddressList comment=AS395847 address=216.125.56.0/24 }
