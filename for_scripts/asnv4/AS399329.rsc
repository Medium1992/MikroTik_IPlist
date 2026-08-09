:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.87.222.0/24]] = 0) do={ add list=$AddressList comment=AS399329 address=97.87.222.0/24 }
