:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.222.100.0/23]] = 0) do={ add list=$AddressList comment=AS328035 address=45.222.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.222.96.0/22]] = 0) do={ add list=$AddressList comment=AS328035 address=45.222.96.0/22 }
