:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.240.0/23]] = 0) do={ add list=$AddressList comment=AS203931 address=217.29.240.0/23 }
