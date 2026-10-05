:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.65.75.0/24]] = 0) do={ add list=$AddressList comment=AS210331 address=217.65.75.0/24 }
