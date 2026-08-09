:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.38.40.0/22]] = 0) do={ add list=$AddressList comment=AS210183 address=193.38.40.0/22 }
