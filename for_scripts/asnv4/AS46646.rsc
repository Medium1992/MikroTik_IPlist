:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.84.80.0/21]] = 0) do={ add list=$AddressList comment=AS46646 address=69.84.80.0/21 }
:if ([:len [find where list=$AddressList and address=69.84.88.0/22]] = 0) do={ add list=$AddressList comment=AS46646 address=69.84.88.0/22 }
:if ([:len [find where list=$AddressList and address=69.84.94.0/23]] = 0) do={ add list=$AddressList comment=AS46646 address=69.84.94.0/23 }
