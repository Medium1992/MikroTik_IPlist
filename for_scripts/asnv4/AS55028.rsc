:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.174.72.0/21]] = 0) do={ add list=$AddressList comment=AS55028 address=192.174.72.0/21 }
