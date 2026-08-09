:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.200.0/22]] = 0) do={ add list=$AddressList comment=AS264591 address=138.36.200.0/22 }
