:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.85.40.0/22]] = 0) do={ add list=$AddressList comment=AS272086 address=189.85.40.0/22 }
