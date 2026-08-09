:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.217.0/24]] = 0) do={ add list=$AddressList comment=AS210997 address=77.65.217.0/24 }
