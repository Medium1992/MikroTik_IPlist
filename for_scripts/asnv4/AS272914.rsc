:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.225.90.0/24]] = 0) do={ add list=$AddressList comment=AS272914 address=45.225.90.0/24 }
