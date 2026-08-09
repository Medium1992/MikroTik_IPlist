:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.53.0/24]] = 0) do={ add list=$AddressList comment=AS400972 address=12.96.53.0/24 }
