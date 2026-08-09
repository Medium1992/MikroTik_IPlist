:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.53.68.0/22]] = 0) do={ add list=$AddressList comment=AS271304 address=200.53.68.0/22 }
