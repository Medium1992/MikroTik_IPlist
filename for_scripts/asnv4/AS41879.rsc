:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.226.210.0/24]] = 0) do={ add list=$AddressList comment=AS41879 address=195.226.210.0/24 }
