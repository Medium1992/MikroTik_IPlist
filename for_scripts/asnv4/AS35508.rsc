:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.27.244.0/24]] = 0) do={ add list=$AddressList comment=AS35508 address=81.27.244.0/24 }
