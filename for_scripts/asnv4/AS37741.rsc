:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.50.0/24]] = 0) do={ add list=$AddressList comment=AS37741 address=102.203.50.0/24 }
