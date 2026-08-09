:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.220.0/22]] = 0) do={ add list=$AddressList comment=AS38148 address=103.30.220.0/22 }
:if ([:len [find where list=$AddressList and address=122.200.144.0/21]] = 0) do={ add list=$AddressList comment=AS38148 address=122.200.144.0/21 }
