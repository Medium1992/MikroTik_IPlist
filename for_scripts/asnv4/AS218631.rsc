:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.49.0/24]] = 0) do={ add list=$AddressList comment=AS218631 address=38.188.49.0/24 }
