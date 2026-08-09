:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.84.0/22]] = 0) do={ add list=$AddressList comment=AS44246 address=193.34.84.0/22 }
