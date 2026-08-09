:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.120.0/23]] = 0) do={ add list=$AddressList comment=AS209866 address=201.3.120.0/23 }
