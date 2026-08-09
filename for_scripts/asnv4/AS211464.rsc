:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.226.0/24]] = 0) do={ add list=$AddressList comment=AS211464 address=193.34.226.0/24 }
