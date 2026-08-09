:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.96.0/22]] = 0) do={ add list=$AddressList comment=AS267020 address=45.226.96.0/22 }
