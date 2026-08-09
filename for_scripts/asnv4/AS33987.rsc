:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.21.224.0/19]] = 0) do={ add list=$AddressList comment=AS33987 address=84.21.224.0/19 }
