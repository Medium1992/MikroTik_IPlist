:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.25.64.0/23]] = 0) do={ add list=$AddressList comment=AS21074 address=162.25.64.0/23 }
