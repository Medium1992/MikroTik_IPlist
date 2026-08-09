:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.25.0/24]] = 0) do={ add list=$AddressList comment=AS207626 address=130.193.25.0/24 }
