:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.255.0/24]] = 0) do={ add list=$AddressList comment=AS272830 address=204.157.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.222.0/24]] = 0) do={ add list=$AddressList comment=AS272830 address=38.3.222.0/24 }
