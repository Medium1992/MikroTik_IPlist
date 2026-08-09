:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.157.246.0/24]] = 0) do={ add list=$AddressList comment=AS272654 address=201.157.246.0/24 }
