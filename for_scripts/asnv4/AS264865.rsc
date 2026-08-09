:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.210.0/23]] = 0) do={ add list=$AddressList comment=AS264865 address=168.205.210.0/23 }
