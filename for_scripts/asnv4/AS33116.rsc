:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.44.0/22]] = 0) do={ add list=$AddressList comment=AS33116 address=199.188.44.0/22 }
