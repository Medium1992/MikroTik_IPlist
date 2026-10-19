:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.7.24.0/24]] = 0) do={ add list=$AddressList comment=AS218447 address=201.7.24.0/24 }
