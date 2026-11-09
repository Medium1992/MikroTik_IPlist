:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.44.0/22]] = 0) do={ add list=$AddressList comment=AS402971 address=156.9.44.0/22 }
:if ([:len [find where list=$AddressList and address=23.163.44.0/24]] = 0) do={ add list=$AddressList comment=AS402971 address=23.163.44.0/24 }
