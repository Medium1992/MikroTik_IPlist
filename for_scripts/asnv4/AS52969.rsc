:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.220.0/23]] = 0) do={ add list=$AddressList comment=AS52969 address=177.23.220.0/23 }
