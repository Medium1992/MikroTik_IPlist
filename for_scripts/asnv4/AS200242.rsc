:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.117.0/24]] = 0) do={ add list=$AddressList comment=AS200242 address=77.73.117.0/24 }
