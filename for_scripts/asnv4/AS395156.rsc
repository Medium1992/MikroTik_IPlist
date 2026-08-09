:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.111.0/24]] = 0) do={ add list=$AddressList comment=AS395156 address=199.185.111.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.112.0/23]] = 0) do={ add list=$AddressList comment=AS395156 address=199.185.112.0/23 }
