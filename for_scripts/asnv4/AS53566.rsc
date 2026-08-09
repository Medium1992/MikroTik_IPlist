:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.84.0/22]] = 0) do={ add list=$AddressList comment=AS53566 address=198.96.84.0/22 }
