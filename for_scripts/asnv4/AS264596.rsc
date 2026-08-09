:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.40.0/22]] = 0) do={ add list=$AddressList comment=AS264596 address=138.59.40.0/22 }
