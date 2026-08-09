:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.222.174.0/24]] = 0) do={ add list=$AddressList comment=AS26645 address=65.222.174.0/24 }
