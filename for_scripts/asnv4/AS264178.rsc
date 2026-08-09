:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.72.0/22]] = 0) do={ add list=$AddressList comment=AS264178 address=138.99.72.0/22 }
