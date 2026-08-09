:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.12.200.0/22]] = 0) do={ add list=$AddressList comment=AS201329 address=162.12.200.0/22 }
