:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS270773 address=138.204.164.0/22 }
