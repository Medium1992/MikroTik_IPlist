:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.79.31.0/24]] = 0) do={ add list=$AddressList comment=AS45874 address=203.79.31.0/24 }
:if ([:len [find where list=$AddressList and address=223.130.14.0/24]] = 0) do={ add list=$AddressList comment=AS45874 address=223.130.14.0/24 }
