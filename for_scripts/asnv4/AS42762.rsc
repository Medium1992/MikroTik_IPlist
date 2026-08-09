:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.75.175.0/24]] = 0) do={ add list=$AddressList comment=AS42762 address=77.75.175.0/24 }
