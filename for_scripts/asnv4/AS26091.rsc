:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.1.128.0/20]] = 0) do={ add list=$AddressList comment=AS26091 address=69.1.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.1.144.0/22]] = 0) do={ add list=$AddressList comment=AS26091 address=69.1.144.0/22 }
:if ([:len [find where list=$AddressList and address=69.1.152.0/22]] = 0) do={ add list=$AddressList comment=AS26091 address=69.1.152.0/22 }
:if ([:len [find where list=$AddressList and address=69.1.156.0/23]] = 0) do={ add list=$AddressList comment=AS26091 address=69.1.156.0/23 }
