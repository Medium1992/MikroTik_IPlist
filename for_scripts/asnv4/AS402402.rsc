:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.118.221.0/24]] = 0) do={ add list=$AddressList comment=AS402402 address=94.118.221.0/24 }
