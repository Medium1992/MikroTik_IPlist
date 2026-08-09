:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.87.125.0/24]] = 0) do={ add list=$AddressList comment=AS210913 address=77.87.125.0/24 }
