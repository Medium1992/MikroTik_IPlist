:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.193.0/24]] = 0) do={ add list=$AddressList comment=AS272232 address=186.224.193.0/24 }
:if ([:len [find where list=$AddressList and address=45.70.4.0/24]] = 0) do={ add list=$AddressList comment=AS272232 address=45.70.4.0/24 }
