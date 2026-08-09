:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.208.0/22]] = 0) do={ add list=$AddressList comment=AS264587 address=138.36.208.0/22 }
