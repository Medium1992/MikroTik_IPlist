:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.169.148.0/24]] = 0) do={ add list=$AddressList comment=AS399292 address=216.169.148.0/24 }
