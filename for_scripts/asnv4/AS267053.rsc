:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.80.0/22]] = 0) do={ add list=$AddressList comment=AS267053 address=45.228.80.0/22 }
