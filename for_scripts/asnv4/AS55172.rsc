:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.224.0/22]] = 0) do={ add list=$AddressList comment=AS55172 address=162.210.224.0/22 }
