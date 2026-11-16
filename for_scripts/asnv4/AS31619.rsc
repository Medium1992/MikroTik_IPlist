:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.96.0/19]] = 0) do={ add list=$AddressList comment=AS31619 address=84.205.96.0/19 }
