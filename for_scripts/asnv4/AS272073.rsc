:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.17.0/24]] = 0) do={ add list=$AddressList comment=AS272073 address=109.122.17.0/24 }
:if ([:len [find where list=$AddressList and address=45.153.165.0/24]] = 0) do={ add list=$AddressList comment=AS272073 address=45.153.165.0/24 }
