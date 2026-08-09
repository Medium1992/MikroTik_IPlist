:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.44.0/22]] = 0) do={ add list=$AddressList comment=AS264595 address=138.59.44.0/22 }
:if ([:len [find where list=$AddressList and address=206.85.12.0/23]] = 0) do={ add list=$AddressList comment=AS264595 address=206.85.12.0/23 }
