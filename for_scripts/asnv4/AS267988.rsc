:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.196.0/22]] = 0) do={ add list=$AddressList comment=AS267988 address=45.166.196.0/22 }
