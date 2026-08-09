:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.226.0/24]] = 0) do={ add list=$AddressList comment=AS35317 address=193.239.226.0/24 }
