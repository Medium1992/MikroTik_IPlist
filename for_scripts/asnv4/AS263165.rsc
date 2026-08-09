:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.52.248.0/21]] = 0) do={ add list=$AddressList comment=AS263165 address=191.52.248.0/21 }
