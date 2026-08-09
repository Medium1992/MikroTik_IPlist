:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.148.0/22]] = 0) do={ add list=$AddressList comment=AS23747 address=103.103.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.143.216.0/23]] = 0) do={ add list=$AddressList comment=AS23747 address=103.143.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.250.0/23]] = 0) do={ add list=$AddressList comment=AS23747 address=103.143.250.0/23 }
