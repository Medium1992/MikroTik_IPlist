:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.200.16.0/21]] = 0) do={ add list=$AddressList comment=AS38310 address=122.200.16.0/21 }
