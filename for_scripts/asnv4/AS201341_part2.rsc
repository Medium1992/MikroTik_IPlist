:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.177.22.0/24]] = 0) do={ add list=$AddressList comment=AS201341 address=94.177.22.0/24 }
