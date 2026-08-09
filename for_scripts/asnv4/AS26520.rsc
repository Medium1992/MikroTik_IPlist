:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.88.0/24]] = 0) do={ add list=$AddressList comment=AS26520 address=23.171.88.0/24 }
