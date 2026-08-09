:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.122.110.0/23]] = 0) do={ add list=$AddressList comment=AS46334 address=204.122.110.0/23 }
:if ([:len [find where list=$AddressList and address=204.122.112.0/23]] = 0) do={ add list=$AddressList comment=AS46334 address=204.122.112.0/23 }
