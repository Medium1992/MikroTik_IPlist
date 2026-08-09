:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.188.0/24]] = 0) do={ add list=$AddressList comment=AS22249 address=12.20.188.0/24 }
