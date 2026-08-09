:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.221.122.0/24]] = 0) do={ add list=$AddressList comment=AS262245 address=201.221.122.0/24 }
