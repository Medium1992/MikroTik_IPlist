:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.193.0/24]] = 0) do={ add list=$AddressList comment=AS214887 address=80.73.193.0/24 }
