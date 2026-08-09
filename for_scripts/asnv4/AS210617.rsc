:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.107.0/24]] = 0) do={ add list=$AddressList comment=AS210617 address=193.36.107.0/24 }
