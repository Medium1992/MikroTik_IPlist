:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.35.0/24]] = 0) do={ add list=$AddressList comment=AS204722 address=194.246.35.0/24 }
