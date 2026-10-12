:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.37.200.0/21]] = 0) do={ add list=$AddressList comment=AS263371 address=191.37.200.0/21 }
