:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.226.179.0/24]] = 0) do={ add list=$AddressList comment=AS328185 address=160.226.179.0/24 }
