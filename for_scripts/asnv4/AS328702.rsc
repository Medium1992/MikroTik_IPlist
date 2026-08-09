:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.216.0/22]] = 0) do={ add list=$AddressList comment=AS328702 address=102.222.216.0/22 }
:if ([:len [find where list=$AddressList and address=196.192.31.0/24]] = 0) do={ add list=$AddressList comment=AS328702 address=196.192.31.0/24 }
