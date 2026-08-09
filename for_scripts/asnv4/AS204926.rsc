:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.41.0/24]] = 0) do={ add list=$AddressList comment=AS204926 address=38.225.41.0/24 }
