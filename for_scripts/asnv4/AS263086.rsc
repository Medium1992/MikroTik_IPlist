:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.40.0/22]] = 0) do={ add list=$AddressList comment=AS263086 address=138.99.40.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.248.0/22]] = 0) do={ add list=$AddressList comment=AS263086 address=186.208.248.0/22 }
