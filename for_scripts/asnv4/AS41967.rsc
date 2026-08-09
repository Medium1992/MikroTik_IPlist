:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.92.0/22]] = 0) do={ add list=$AddressList comment=AS41967 address=193.34.92.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.148.0/22]] = 0) do={ add list=$AddressList comment=AS41967 address=95.47.148.0/22 }
