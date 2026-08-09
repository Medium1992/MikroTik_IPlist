:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.12.0/22]] = 0) do={ add list=$AddressList comment=AS270875 address=138.36.12.0/22 }
