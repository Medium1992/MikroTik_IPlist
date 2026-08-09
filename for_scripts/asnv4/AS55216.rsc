:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.216.0/21]] = 0) do={ add list=$AddressList comment=AS55216 address=162.210.216.0/21 }
