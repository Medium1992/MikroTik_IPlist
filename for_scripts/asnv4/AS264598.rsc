:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.228.0/22]] = 0) do={ add list=$AddressList comment=AS264598 address=138.36.228.0/22 }
