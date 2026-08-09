:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.147.2.0/24]] = 0) do={ add list=$AddressList comment=AS210116 address=217.147.2.0/24 }
