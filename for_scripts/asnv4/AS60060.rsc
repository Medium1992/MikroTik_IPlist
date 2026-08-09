:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.78.160.0/22]] = 0) do={ add list=$AddressList comment=AS60060 address=144.78.160.0/22 }
