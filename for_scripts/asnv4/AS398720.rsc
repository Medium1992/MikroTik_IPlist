:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.29.30.0/24]] = 0) do={ add list=$AddressList comment=AS398720 address=38.29.30.0/24 }
