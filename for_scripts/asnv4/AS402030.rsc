:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.200.0/22]] = 0) do={ add list=$AddressList comment=AS402030 address=169.128.200.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.100.0/24]] = 0) do={ add list=$AddressList comment=AS402030 address=23.146.100.0/24 }
