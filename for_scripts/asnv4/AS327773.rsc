:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.252.0/23]] = 0) do={ add list=$AddressList comment=AS327773 address=102.223.252.0/23 }
:if ([:len [find where list=$AddressList and address=196.10.122.0/23]] = 0) do={ add list=$AddressList comment=AS327773 address=196.10.122.0/23 }
