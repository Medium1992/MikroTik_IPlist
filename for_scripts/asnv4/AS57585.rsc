:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.1.0/24]] = 0) do={ add list=$AddressList comment=AS57585 address=130.255.1.0/24 }
