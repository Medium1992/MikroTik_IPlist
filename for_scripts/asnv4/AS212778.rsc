:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.87.0.0/22]] = 0) do={ add list=$AddressList comment=AS212778 address=145.87.0.0/22 }
