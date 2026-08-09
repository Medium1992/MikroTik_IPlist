:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.164.0/22]] = 0) do={ add list=$AddressList comment=AS270910 address=138.121.164.0/22 }
