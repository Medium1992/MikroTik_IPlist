:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.6.0/23]] = 0) do={ add list=$AddressList comment=AS20193 address=74.122.6.0/23 }
