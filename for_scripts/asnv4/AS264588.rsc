:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.224.0/22]] = 0) do={ add list=$AddressList comment=AS264588 address=138.36.224.0/22 }
