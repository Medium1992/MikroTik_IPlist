:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.56.0/22]] = 0) do={ add list=$AddressList comment=AS264327 address=138.122.56.0/22 }
