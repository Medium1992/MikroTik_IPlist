:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.164.0/22]] = 0) do={ add list=$AddressList comment=AS264211 address=138.99.164.0/22 }
