:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.120.92.0/23]] = 0) do={ add list=$AddressList comment=AS36550 address=162.120.92.0/23 }
