:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.216.0/22]] = 0) do={ add list=$AddressList comment=AS31049 address=193.24.216.0/22 }
