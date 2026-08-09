:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.52.0/22]] = 0) do={ add list=$AddressList comment=AS28577 address=138.99.52.0/22 }
:if ([:len [find where list=$AddressList and address=186.208.216.0/21]] = 0) do={ add list=$AddressList comment=AS28577 address=186.208.216.0/21 }
