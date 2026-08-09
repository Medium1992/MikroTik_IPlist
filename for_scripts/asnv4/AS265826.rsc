:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.228.0/22]] = 0) do={ add list=$AddressList comment=AS265826 address=45.70.228.0/22 }
