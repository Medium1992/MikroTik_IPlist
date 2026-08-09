:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.32.0/22]] = 0) do={ add list=$AddressList comment=AS264310 address=138.122.32.0/22 }
