:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.123.0/24]] = 0) do={ add list=$AddressList comment=AS401895 address=198.204.123.0/24 }
