:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.73.0/24]] = 0) do={ add list=$AddressList comment=AS26154 address=38.76.73.0/24 }
