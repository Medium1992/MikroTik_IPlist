:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.148.0/22]] = 0) do={ add list=$AddressList comment=AS262817 address=138.219.148.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.120.0/22]] = 0) do={ add list=$AddressList comment=AS262817 address=186.250.120.0/22 }
