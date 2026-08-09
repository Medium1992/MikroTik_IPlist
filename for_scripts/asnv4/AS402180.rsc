:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.115.120.0/23]] = 0) do={ add list=$AddressList comment=AS402180 address=207.115.120.0/23 }
