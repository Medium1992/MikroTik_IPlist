:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.237.235.0/24]] = 0) do={ add list=$AddressList comment=AS44698 address=84.237.235.0/24 }
