:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.180.0/22]] = 0) do={ add list=$AddressList comment=AS263715 address=131.255.180.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.216.0/22]] = 0) do={ add list=$AddressList comment=AS263715 address=138.186.216.0/22 }
