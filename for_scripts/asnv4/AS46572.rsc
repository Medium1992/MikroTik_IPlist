:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.32.0/22]] = 0) do={ add list=$AddressList comment=AS46572 address=139.60.32.0/22 }
:if ([:len [find where list=$AddressList and address=199.184.128.0/21]] = 0) do={ add list=$AddressList comment=AS46572 address=199.184.128.0/21 }
