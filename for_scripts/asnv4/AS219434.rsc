:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.188.0/23]] = 0) do={ add list=$AddressList comment=AS219434 address=217.60.188.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.191.0/24]] = 0) do={ add list=$AddressList comment=AS219434 address=217.60.191.0/24 }
