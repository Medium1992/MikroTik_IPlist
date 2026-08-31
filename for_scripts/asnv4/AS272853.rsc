:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.40.0/24]] = 0) do={ add list=$AddressList comment=AS272853 address=2.152.40.0/24 }
