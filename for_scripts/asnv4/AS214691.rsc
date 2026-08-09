:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.118.135.0/24]] = 0) do={ add list=$AddressList comment=AS214691 address=74.118.135.0/24 }
