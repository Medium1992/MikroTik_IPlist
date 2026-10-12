:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.10.0/24]] = 0) do={ add list=$AddressList comment=AS40327 address=137.83.10.0/24 }
