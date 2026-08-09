:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.122.0.0/22]] = 0) do={ add list=$AddressList comment=AS26693 address=216.122.0.0/22 }
