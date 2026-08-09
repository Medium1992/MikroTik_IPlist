:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.23.120.0/24]] = 0) do={ add list=$AddressList comment=AS215119 address=217.23.120.0/24 }
