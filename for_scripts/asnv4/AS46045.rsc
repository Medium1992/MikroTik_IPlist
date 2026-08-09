:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.128.16.0/21]] = 0) do={ add list=$AddressList comment=AS46045 address=122.128.16.0/21 }
