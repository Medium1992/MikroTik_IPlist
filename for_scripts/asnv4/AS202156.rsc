:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.175.0/24]] = 0) do={ add list=$AddressList comment=AS202156 address=194.226.175.0/24 }
