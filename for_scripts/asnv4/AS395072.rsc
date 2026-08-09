:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.122.0/23]] = 0) do={ add list=$AddressList comment=AS395072 address=204.225.122.0/23 }
