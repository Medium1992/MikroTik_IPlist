:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.64.175.0/24]] = 0) do={ add list=$AddressList comment=AS397905 address=38.64.175.0/24 }
