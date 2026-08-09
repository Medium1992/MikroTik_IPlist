:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.237.64.0/24]] = 0) do={ add list=$AddressList comment=AS216125 address=77.237.64.0/24 }
