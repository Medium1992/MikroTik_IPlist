:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.82.0/23]] = 0) do={ add list=$AddressList comment=AS400525 address=170.62.82.0/23 }
