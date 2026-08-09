:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.84.0/22]] = 0) do={ add list=$AddressList comment=AS265112 address=170.254.84.0/22 }
