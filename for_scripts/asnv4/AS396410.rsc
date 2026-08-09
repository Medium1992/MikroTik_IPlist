:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.17.8.0/24]] = 0) do={ add list=$AddressList comment=AS396410 address=216.17.8.0/24 }
:if ([:len [find where list=$AddressList and address=50.93.246.0/23]] = 0) do={ add list=$AddressList comment=AS396410 address=50.93.246.0/23 }
