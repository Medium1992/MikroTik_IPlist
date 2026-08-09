:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.27.94.0/24]] = 0) do={ add list=$AddressList comment=AS58649 address=118.27.94.0/24 }
