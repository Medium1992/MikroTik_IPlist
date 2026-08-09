:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.112.0/22]] = 0) do={ add list=$AddressList comment=AS264312 address=138.122.112.0/22 }
