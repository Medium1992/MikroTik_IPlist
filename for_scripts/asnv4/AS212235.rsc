:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.64.0/22]] = 0) do={ add list=$AddressList comment=AS212235 address=193.43.64.0/22 }
