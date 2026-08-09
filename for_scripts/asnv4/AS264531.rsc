:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS264531 address=138.0.72.0/22 }
