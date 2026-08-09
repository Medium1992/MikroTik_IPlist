:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.90.26.0/24]] = 0) do={ add list=$AddressList comment=AS204223 address=77.90.26.0/24 }
