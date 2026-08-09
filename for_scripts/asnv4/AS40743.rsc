:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.52.38.0/24]] = 0) do={ add list=$AddressList comment=AS40743 address=12.52.38.0/24 }
