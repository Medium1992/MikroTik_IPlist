:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.220.25.0/24]] = 0) do={ add list=$AddressList comment=AS52445 address=201.220.25.0/24 }
