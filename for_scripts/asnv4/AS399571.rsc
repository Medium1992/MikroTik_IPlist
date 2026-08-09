:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.178.176.0/23]] = 0) do={ add list=$AddressList comment=AS399571 address=23.178.176.0/23 }
:if ([:len [find where list=$AddressList and address=23.178.178.0/24]] = 0) do={ add list=$AddressList comment=AS399571 address=23.178.178.0/24 }
