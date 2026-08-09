:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.248.0/22]] = 0) do={ add list=$AddressList comment=AS201336 address=109.71.248.0/22 }
