:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.241.0/24]] = 0) do={ add list=$AddressList comment=AS50842 address=130.12.241.0/24 }
