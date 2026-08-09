:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.25.0/24]] = 0) do={ add list=$AddressList comment=AS272703 address=200.152.25.0/24 }
