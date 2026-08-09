:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.248.0/21]] = 0) do={ add list=$AddressList comment=AS263302 address=191.6.248.0/21 }
