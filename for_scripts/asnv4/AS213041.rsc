:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.123.0/24]] = 0) do={ add list=$AddressList comment=AS213041 address=62.76.123.0/24 }
