:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.18.254.0/24]] = 0) do={ add list=$AddressList comment=AS205987 address=61.18.254.0/24 }
