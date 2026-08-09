:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.28.0/22]] = 0) do={ add list=$AddressList comment=AS267752 address=45.170.28.0/22 }
