:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.188.0/24]] = 0) do={ add list=$AddressList comment=AS202018 address=201.49.188.0/24 }
