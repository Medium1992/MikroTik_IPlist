:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.140.0/22]] = 0) do={ add list=$AddressList comment=AS273306 address=216.28.140.0/22 }
