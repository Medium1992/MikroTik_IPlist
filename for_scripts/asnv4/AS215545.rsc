:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.4.0/24]] = 0) do={ add list=$AddressList comment=AS215545 address=85.120.4.0/24 }
