:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.76.0/22]] = 0) do={ add list=$AddressList comment=AS266984 address=45.226.76.0/22 }
