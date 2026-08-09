:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.92.0/24]] = 0) do={ add list=$AddressList comment=AS203127 address=193.30.92.0/24 }
