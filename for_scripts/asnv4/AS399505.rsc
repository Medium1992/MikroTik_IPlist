:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.222.174.0/24]] = 0) do={ add list=$AddressList comment=AS399505 address=50.222.174.0/24 }
