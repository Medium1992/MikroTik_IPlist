:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.21.45.0/24]] = 0) do={ add list=$AddressList comment=AS210871 address=217.21.45.0/24 }
