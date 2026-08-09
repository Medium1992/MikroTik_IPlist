:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.220.0/24]] = 0) do={ add list=$AddressList comment=AS39236 address=77.74.220.0/24 }
