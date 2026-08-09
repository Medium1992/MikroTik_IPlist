:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.240.0/22]] = 0) do={ add list=$AddressList comment=AS267085 address=45.228.240.0/22 }
