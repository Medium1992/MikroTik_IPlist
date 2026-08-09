:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.228.0/22]] = 0) do={ add list=$AddressList comment=AS265876 address=45.226.228.0/22 }
