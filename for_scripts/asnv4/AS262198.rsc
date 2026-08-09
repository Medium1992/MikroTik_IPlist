:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.218.216.0/24]] = 0) do={ add list=$AddressList comment=AS262198 address=201.218.216.0/24 }
