:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.166.0/24]] = 0) do={ add list=$AddressList comment=AS397987 address=216.120.166.0/24 }
