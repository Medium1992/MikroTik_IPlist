:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.152.0/22]] = 0) do={ add list=$AddressList comment=AS267874 address=45.175.152.0/22 }
