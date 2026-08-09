:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.93.122.0/23]] = 0) do={ add list=$AddressList comment=AS202352 address=45.93.122.0/23 }
