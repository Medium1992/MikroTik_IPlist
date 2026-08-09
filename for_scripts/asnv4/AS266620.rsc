:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.86.0/24]] = 0) do={ add list=$AddressList comment=AS266620 address=128.201.86.0/24 }
