:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.70.222.0/24]] = 0) do={ add list=$AddressList comment=AS51969 address=217.70.222.0/24 }
