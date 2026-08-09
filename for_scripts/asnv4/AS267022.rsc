:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.240.0/22]] = 0) do={ add list=$AddressList comment=AS267022 address=45.226.240.0/22 }
