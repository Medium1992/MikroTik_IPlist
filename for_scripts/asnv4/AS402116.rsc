:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.57.73.0/24]] = 0) do={ add list=$AddressList comment=AS402116 address=38.57.73.0/24 }
