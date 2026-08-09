:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.48.0/22]] = 0) do={ add list=$AddressList comment=AS53190 address=138.36.48.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.112.0/21]] = 0) do={ add list=$AddressList comment=AS53190 address=186.232.112.0/21 }
