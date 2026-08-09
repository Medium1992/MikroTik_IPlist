:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.64.0/22]] = 0) do={ add list=$AddressList comment=AS266191 address=200.71.64.0/22 }
