:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.239.0/24]] = 0) do={ add list=$AddressList comment=AS214021 address=46.28.239.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.130.0/24]] = 0) do={ add list=$AddressList comment=AS214021 address=77.92.130.0/24 }
