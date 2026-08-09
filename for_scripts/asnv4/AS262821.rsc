:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.100.0/22]] = 0) do={ add list=$AddressList comment=AS262821 address=138.94.100.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.232.0/21]] = 0) do={ add list=$AddressList comment=AS262821 address=186.250.232.0/21 }
:if ([:len [find where list=$AddressList and address=186.251.104.0/22]] = 0) do={ add list=$AddressList comment=AS262821 address=186.251.104.0/22 }
