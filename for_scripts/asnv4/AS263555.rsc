:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.252.0/22]] = 0) do={ add list=$AddressList comment=AS263555 address=131.0.252.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.220.0/22]] = 0) do={ add list=$AddressList comment=AS263555 address=186.250.220.0/22 }
