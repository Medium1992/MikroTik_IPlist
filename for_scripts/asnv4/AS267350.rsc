:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.228.0/22]] = 0) do={ add list=$AddressList comment=AS267350 address=45.233.228.0/22 }
