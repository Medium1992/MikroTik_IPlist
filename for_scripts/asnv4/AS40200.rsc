:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.184.0/21]] = 0) do={ add list=$AddressList comment=AS40200 address=199.253.184.0/21 }
:if ([:len [find where list=$AddressList and address=204.63.200.0/21]] = 0) do={ add list=$AddressList comment=AS40200 address=204.63.200.0/21 }
