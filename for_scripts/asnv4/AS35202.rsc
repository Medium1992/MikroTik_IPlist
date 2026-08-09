:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.116.0/22]] = 0) do={ add list=$AddressList comment=AS35202 address=5.180.116.0/22 }
