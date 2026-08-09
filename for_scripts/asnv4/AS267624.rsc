:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.228.0/22]] = 0) do={ add list=$AddressList comment=AS267624 address=45.71.228.0/22 }
