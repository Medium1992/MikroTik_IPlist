:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.188.194.0/24]] = 0) do={ add list=$AddressList comment=AS46669 address=206.188.194.0/24 }
