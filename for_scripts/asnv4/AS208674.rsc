:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.96.88.0/24]] = 0) do={ add list=$AddressList comment=AS208674 address=191.96.88.0/24 }
