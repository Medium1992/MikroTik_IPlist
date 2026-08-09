:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.192.0/24]] = 0) do={ add list=$AddressList comment=AS42684 address=77.73.192.0/24 }
