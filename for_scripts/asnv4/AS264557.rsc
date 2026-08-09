:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.164.0/22]] = 0) do={ add list=$AddressList comment=AS264557 address=138.0.164.0/22 }
