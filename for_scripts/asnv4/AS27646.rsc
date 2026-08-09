:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.85.76.0/22]] = 0) do={ add list=$AddressList comment=AS27646 address=199.85.76.0/22 }
