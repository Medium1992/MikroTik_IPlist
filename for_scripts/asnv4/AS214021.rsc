:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.92.130.0/24]] = 0) do={ add list=$AddressList comment=AS214021 address=77.92.130.0/24 }
