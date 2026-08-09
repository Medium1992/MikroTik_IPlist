:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.156.0/22]] = 0) do={ add list=$AddressList comment=AS271255 address=138.99.156.0/22 }
