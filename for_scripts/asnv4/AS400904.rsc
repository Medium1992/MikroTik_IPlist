:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.160.0/24]] = 0) do={ add list=$AddressList comment=AS400904 address=38.58.160.0/24 }
