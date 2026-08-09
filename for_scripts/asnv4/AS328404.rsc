:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.84.0/22]] = 0) do={ add list=$AddressList comment=AS328404 address=160.119.84.0/22 }
