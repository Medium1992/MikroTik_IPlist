:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.96.0/22]] = 0) do={ add list=$AddressList comment=AS262146 address=138.117.96.0/22 }
:if ([:len [find where list=$AddressList and address=186.96.252.0/22]] = 0) do={ add list=$AddressList comment=AS262146 address=186.96.252.0/22 }
