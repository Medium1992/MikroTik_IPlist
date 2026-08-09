:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.224.0/24]] = 0) do={ add list=$AddressList comment=AS43179 address=77.74.224.0/24 }
:if ([:len [find where list=$AddressList and address=77.74.226.0/23]] = 0) do={ add list=$AddressList comment=AS43179 address=77.74.226.0/23 }
