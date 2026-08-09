:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.160.194.0/24]] = 0) do={ add list=$AddressList comment=AS59797 address=5.160.194.0/24 }
