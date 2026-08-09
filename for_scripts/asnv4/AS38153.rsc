:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.200.0.0/20]] = 0) do={ add list=$AddressList comment=AS38153 address=122.200.0.0/20 }
