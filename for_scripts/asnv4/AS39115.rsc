:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.247.14.0/24]] = 0) do={ add list=$AddressList comment=AS39115 address=77.247.14.0/24 }
