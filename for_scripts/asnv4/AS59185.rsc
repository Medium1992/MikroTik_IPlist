:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.152.0/22]] = 0) do={ add list=$AddressList comment=AS59185 address=103.59.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.202.0/23]] = 0) do={ add list=$AddressList comment=AS59185 address=103.77.202.0/23 }
:if ([:len [find where list=$AddressList and address=45.119.112.0/22]] = 0) do={ add list=$AddressList comment=AS59185 address=45.119.112.0/22 }
