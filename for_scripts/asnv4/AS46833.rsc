:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS46833 address=162.255.236.0/22 }
