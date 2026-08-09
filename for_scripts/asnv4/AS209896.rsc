:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.91.118.0/24]] = 0) do={ add list=$AddressList comment=AS209896 address=77.91.118.0/24 }
