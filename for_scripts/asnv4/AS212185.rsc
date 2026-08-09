:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.74.180.0/22]] = 0) do={ add list=$AddressList comment=AS212185 address=76.74.180.0/22 }
