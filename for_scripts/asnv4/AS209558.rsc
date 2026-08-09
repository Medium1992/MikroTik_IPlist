:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.49.147.0/24]] = 0) do={ add list=$AddressList comment=AS209558 address=130.49.147.0/24 }
