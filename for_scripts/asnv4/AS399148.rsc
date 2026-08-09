:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.181.0/24]] = 0) do={ add list=$AddressList comment=AS399148 address=130.51.181.0/24 }
