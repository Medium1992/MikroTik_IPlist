:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.104.0/22]] = 0) do={ add list=$AddressList comment=AS273029 address=200.24.104.0/22 }
